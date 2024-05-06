# we have to avoid loop with conditional branch, so maybe we have to do some works just like this task
import angr
import sys
import claripy

def success(state):
	return b'Good Job.' in state.posix.dumps(sys.stdout.fileno())

def fail(state):
	return b'Try again.' in state.posix.dumps(sys.stdout.fileno())

if __name__ == '__main__':
	# create project
	proj = angr.Project('../problems/08_angr_constraints')
	# entry point
	# init_state = proj.factory.blank_state(addr=0x08048622)
	init_state = proj.factory.entry_state()

	simulation = proj.factory.simgr(init_state,veritesting=True)
	simulation.explore(find=success, avoid=fail)

	solution_state = simulation.found[0]
	flag = solution_state.posix.dumps(sys.stdin.fileno())
	print(flag)

