import angr

if __name__ == '__main__':
	# create project
	proj = angr.Project('../problems/01_angr_avoid')
	# initial_state at the entry point of the binary
	init_state = proj.factory.entry_state()
	# create simulation
	simulation = proj.factory.simgr(init_state)

	print_good = 0x080485e5
	avoid_addr = 0x080485A8

	simulation.explore(find=print_good, avoid=avoid_addr)

	solution = simulation.found[0]
	print(solution.posix.dumps(0))

