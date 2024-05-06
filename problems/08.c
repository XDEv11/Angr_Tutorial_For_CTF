#include <stdlib.h>
#include <stdio.h>
#include <string.h>

char password[16];
char buffer[20];

int complex_function(int a1, int a2) {
	if ( a1 < 'A' || a1 > 'Z' ) {
		puts("Try again.");
		exit(EXIT_FAILURE);
	}
	return (a1 - 65 + 53 * a2) % 26 + 'A';
}

_Bool check_equals_AUPDNNPROEZRJWKB(char* buf, size_t sz) {
	int cnt = 0;
	for (int i = 0; i < sz; ++i ) {
		if (buf[i] == password[i]) ++cnt;
	}
	return cnt == sz;
}

int main() {
	memcpy(password, "AUPDNNPROEZRJWKB", sizeof(password));
	memset(buffer, 0, 17);
	printf("Enter the password: ");
	scanf("%16s", buffer);

	for (int i = 0; i <= 15; ++i)
		buffer[i] = complex_function(buffer[i], 15 - i);

	if (check_equals_AUPDNNPROEZRJWKB(buffer, 16)) puts("Good Job.");
	else puts("Try again.");
}
