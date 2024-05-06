#include <stdio.h>
#include <string.h>

int main() {
	char input[16];

	memset(input, 0, sizeof(input));
	printf("Enter the password: ");
	scanf("%8s", input);

	if (validate(input, 8)) puts("Good Job.");
	else puts("Try again.");
}
