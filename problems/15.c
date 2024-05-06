#include <stdio.h>

int key;
const char* try_again = "Try again.";

int main() {
	char v4;
	const char *v5 = try_again;
	printf("Enter the password: ");
	scanf("%u %20s", &key, &v4);

	if (key == 41810812) puts(v5);
	else puts(try_again);
}
