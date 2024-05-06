#include <stdlib.h>
#include <stdio.h>
#include <string.h>

int complex_function(int a1, int a2) {
	if ( a1 < 'A' || a1 > 'Z' ) {
		puts("Try again.");
		exit(EXIT_FAILURE);
	}
	return (a1 - 65 + 2 * a2) % 26 + 'A';
}

int main() {
	char input[32];
	memset(input, 0, sizeof(input));

	printf("Enter the password: ");
	scanf("%32s", input);

	int cnt = 0;
	for (int i = 0; i <= 31; ++i) {
		if (input[i] == complex_function(75, i + 93)) ++cnt;
	}

	if (cnt != 32) puts("Try again.");
	else puts("Good Job.");
}
