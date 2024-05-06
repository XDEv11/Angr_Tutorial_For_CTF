#include <stdlib.h>
#include <stdio.h>
#include <string.h>

int complex_function(int a1, int a2) {
	if (a1 < 'A' || a1 > 'Z') {
		puts("Try again.");
		exit(EXIT_FAILURE);
	}
	return (3 * a2 + a1 - 'A') % 26 + 'A';
}

int main() {
	char in[9];
	printf("Enter the password: ");
	scanf("%8s", in);

	for (int i = 0; i < 8; ++i) in[i] = complex_function(in[i], i);

	if (!strcmp(in, "JACEJGCS")) puts("Good Job.");
	else puts("Try again.");
}
