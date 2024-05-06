#include <stdlib.h>
#include <stdio.h>
#include <string.h>

unsigned input0, input1;

int complex_function(int a1, int a2) {
	if ( a1 < 'A' || a1 > 'Z' ) {
		puts("Try again.");
		exit(EXIT_FAILURE);
	}
	return (a1 - 65 + 29 * a2) % 26 + 'A';
}

int main() {
	char buffer[20]; // [esp+28h] [ebp-20h] BYREF

	memset(buffer, 0, sizeof(buffer));
	memcpy(buffer, "SUQMKQFX", 8);
	for (int i = 0; i <= 7; ++i) buffer[i] = complex_function(buffer[i], i);
	printf("Enter the password: ");
	scanf("%u %u", &input0, &input1);

	if (!strncmp((char*)&input0, buffer, 4) && !strncmp((char*)&input1, buffer + 4, 4)) puts("Good Job.");
	else puts("Try again.");
}
