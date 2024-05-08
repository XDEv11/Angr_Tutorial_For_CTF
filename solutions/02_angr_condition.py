import angr,sys

# set expected function
# note: sys.stdout.fileno() is the stdout file discription number. you can replace it by 1
# note: state.posix is the api for posix, and dumps(file discription number) will get the 
# bytes for the pointed file.
def is_successful(state):
	return b"Good Job" in state.posix.dumps(sys.stdout.fileno())

# set disexpected function
def should_abort(state):
	return b"Try again" in state.posix.dumps(sys.stdout.fileno())

if __name__ == '__main__':
	proj = angr.Project('../problems/02_angr_find_condition')
	init_state = proj.factory.entry_state()
	simulation = proj.factory.simgr(init_state)

	simulation.explore(find=is_successful, avoid=should_abort)

	solution = simulation.found[0]
	print(solution.posix.dumps(sys.stdin.fileno()))

