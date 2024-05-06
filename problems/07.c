#include <stdlib.h>
#include <stdio.h>
#include <string.h>

#include <unistd.h>

FILE* fp;
char buffer[64];

int complex_function(int a1, int a2) {
	if ( a1 < 'A' || a1 > 'Z' ) {
		puts("Try again.");
		exit(EXIT_FAILURE);
	}
	return (17 * a2 + a1 - 'A') % 26 + 'A';
}

unsigned ignore_me(char* buf1, size_t sz) {
	char buf2[12 + (sz + 15) / 16 * 16];

	memset(buf2, 0, sz);

	unlink("OJKSQYDP.txt");
	FILE* f = fopen("OJKSQYDP.txt", "a+b");
	fwrite(buf1, 1, sz, f);

	fseek(f, 0, SEEK_SET);
	fscanf(f, "%64s", buf2);

	fseek(f, 0, SEEK_SET);
	fwrite(buf2, 1, sz, f);
	fclose(f);

	return 0;
}

int main() {
	memset(buffer, 0, sizeof(buffer));
	printf("Enter the password: ");
	scanf("%64s", buffer);
	ignore_me(buffer, 64); // ?
	memset(buffer, 0, sizeof(buffer));

	fp = fopen("OJKSQYDP.txt", "rb");
	fread(buffer, sizeof(char), sizeof(buffer), fp);
	fclose(fp);
	unlink("OJKSQYDP.txt");
	for (int i = 0; i <= 7; ++i) buffer[i] = complex_function(buffer[i], i);

	if (strncmp(buffer, "AQWLCTXB", 9)) {
		puts("Try again.");
		exit(EXIT_FAILURE);
	}
	puts("Good Job.");
	exit(EXIT_SUCCESS);
}
