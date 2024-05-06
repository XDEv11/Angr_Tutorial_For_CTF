#include <stdlib.h>
#include <stdio.h>
#include <string.h>

char* buffer0, * buffer1;

int complex_function(int a1, int a2) {
	if (a1 < 'A' || a1 > 'Z') {
		puts("Try again.");
		exit(EXIT_FAILURE);
	}
	return (13 * a2 + a1 - 'A') % 26 + 'A';
}

int main() {
	buffer0 = malloc(9), buffer1 = malloc(9);
	memset(buffer0, 0, 9), memset(buffer1, 0, 9);
	printf("Enter the password: ");
	scanf("%8s %8s", buffer0, buffer1);

	for (int i = 0; i <= 7; ++i ) {
		buffer0[i] = complex_function(buffer0[i], i);
		buffer1[i] = complex_function(buffer1[i], i + 32);
	}

	if (!strncmp(buffer0, "UODXLZBI", 8) && !strncmp(buffer1, "UAORRAYF", 8)) puts("Good Job.");
	else puts("Try again.");

	free(buffer0), free(buffer1);
}
