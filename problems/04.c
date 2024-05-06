#include <stdio.h>

int complex_function0(int x) {
	return x ^ 0x12A567E5;
}

int complex_function1(int x) {
	return x ^ 0x31BCB5D0;
}

int handle_user() {
	int a, b;
	scanf("%u %u", &a, &b);
	a = complex_function0(a);
	b = complex_function1(b);

	if (a == 1999643857 && b == -1136455217) return puts("Good Job.");
	else return puts("Try again.");
}

int main() {
	printf("Enter the password: ");
	handle_user();
}
