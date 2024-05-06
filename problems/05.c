#include <stdio.h>
#include <string.h>

char input[33];

int main() {
	memset(&input, 0, 33);
	printf("Enter the password: ");
	scanf("%8s %8s %8s %8s", &input[0], &input[8], &input[16], &input[24]);

	for (int i = 0; i < 32; ++i) input[i] = complex_function(input[i], i);

	if (!strncmp(&input, "NJPURZPCDYEAXCSJZJMPSOMBFDDLHBVN", 32)) puts("Good Job.");
	else puts("Try again.");
}
