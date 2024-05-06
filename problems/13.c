#include <stdlib.h>
#include <stdio.h>
#include <string.h>

int complex_function(int a1, int a2) {
	if ( a1 < 'A' || a1 > 'Z' ) {
		puts("Try again.");
		exit(EXIT_FAILURE);
	}
	return (37 * a2 + a1 - 65) % 26 + 'A';
}

int main() {
	char input[20];
	char buffer[20];

	for (int i = 0; i <= 19; ++i) buffer[i] = 0;
	memcpy(buffer, "PYIEFPIC", 8);

	printf("Enter the password: ");
	scanf("%8s", input);

	for (int j = 0; j <= 7; ++j) input[j] = complex_function(input[j], j);

	if (!strcmp(input, buffer)) puts("Good Job.");
	else puts("Try again.");
}
