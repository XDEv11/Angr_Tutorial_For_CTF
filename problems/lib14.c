#include <stdlib.h>
#include <stdio.h>
#include <string.h>

int complex_function(int a1, int a2) {
	if ( a1 < 'A' || a1 > 'Z' ) {
		puts("Try again.");
		exit(EXIT_FAILURE);
	}
	return (41 * a2 + a1 - 65) % 26 + 'A';
}

_Bool validate(char* in, int sz) {
	if (sz <= 7) return 0;

	char buf[20];
	for (int i = 0; i <= 19; ++i) buf[i] = 0;
	memcpy(buf, "PVBLVTFT", 8);

	for (int j = 0; j <= 7; ++j) in[j] = complex_function(in[j], j);

	return strcmp(in, buf) == 0;
}

