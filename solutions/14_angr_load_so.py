import angr
import claripy
import sys

if __name__ == '__main__':
	proj = angr.Project('../problems/14_angr_shared_library')
	for obj in proj.loader.all_objects:
		print(obj)

	init_state = proj.factory.entry_state()

	simulation = proj.factory.simgr(init_state)

	def success(state):
		return b'Good Job.' in state.posix.dumps(sys.stdout.fileno())

	def fail(state):
		return b'Try again.' in state.posix.dumps(sys.stdout.fileno())

	simulation.explore(find=success, avoid=fail)

	solution_state = simulation.found[0]
	flag = solution_state.posix.dumps(sys.stdin.fileno())
	print(flag)
