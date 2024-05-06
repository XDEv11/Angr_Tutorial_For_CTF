#include <stdlib.h>
#include <stdio.h>
#include <string.h>

char password[16];
char buffer[20];
_Bool equal;

int complex_function(int a1, int a2) {
	if ( a1 < 'A' || a1 > 'Z' ) {
		puts("Try again.");
		exit(EXIT_FAILURE);
	}
	return (a1 - 65 + 23 * a2) % 26 + 'A';
}

_Bool check_equals_XYMKBKUHNIQYNQXE(char* buf, size_t sz) {
	int cnt = 0;
	for (int i = 0; i < sz; ++i ) {
		if (buf[i] == password[i]) ++cnt;
	}
	return cnt == sz;
}

int main() {
	_Bool flag;

	memcpy(password, "XYMKBKUHNIQYNQXE", sizeof(password));
	memset(buffer, 0, 17);
	printf("Enter the password: ");
	scanf("%16s", buffer);
	for (int i = 0; i <= 15; ++i) buffer[i] = complex_function(buffer[i], 18 - i);

	equal = check_equals_XYMKBKUHNIQYNQXE(buffer, 16);

	for (int j = 0; j <= 15; ++j) password[j] = complex_function(password[j], j + 9);
	scanf("%16s", buffer);

	flag = equal && !strncmp(buffer, password, 16);
	equal = flag;

	if (flag) puts("Good Job.");
	else puts("Try again.");
}
