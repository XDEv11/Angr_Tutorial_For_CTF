#include <stdio.h>
#include <string.h>

int complex_function(int a1, int a2) {
	if (a1 < 'A' || a1 > 'Z') {
		puts("Try again");
		exit(EXIT_FAILURE);
	}
	return (31 * a2 + a1 - 65) % 26 + 65;
}

int main() {
	char a[20], b[20];

	for (int i = 0; i < 20; ++i) a[i] = 0;
	memcpy(a, "VXRRJEUR", 8);

	printf("Enter the password: ");
	scanf("%8s", b);
	for (int i = 0; i < 8; ++i) b[i] = complex_function(b[i], i + 8);

	if (!strcmp(a, b)) puts("Good Job.");
	else puts("Try again");
}
