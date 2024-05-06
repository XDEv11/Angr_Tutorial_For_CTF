import angr
import claripy
import sys

if __name__ == '__main__':
	# rebase so
	base = 0x400000
	proj = angr.Project(
		'../problems/lib14_angr_shared_library.so',
		load_options={
			'main_opts' : {
				'custom_base_addr' : base
			}
		}
	)
	for obj in proj.loader.all_objects:
		print(obj)

	# set the pointor addr (which won't be used by default)
	buff_pointer = claripy.BVV(0x300000, 32)
	validate_addr = base + 0x6d7
	# set init state by call_state (function call)
	init_state = proj.factory.call_state(validate_addr, buff_pointer, claripy.BVV(8, 32))
	password = claripy.BVS('password', 8*8)
	init_state.memory.store(buff_pointer, password)

	simulation = proj.factory.simgr(init_state)
	success_addr = base + 0x783

	simulation.explore(find=success_addr)

	solution_state = simulation.found[0]
	# add constraint that the function return must be true
	solution_state.add_constraints(solution_state.regs.eax != 0)
	flag = solution_state.solver.eval(password, cast_to=bytes)
	print(flag)

