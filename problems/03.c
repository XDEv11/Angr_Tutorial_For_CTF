#include <stdio.h>

int complex_function_1(int x) {
	return (((((((((((((((((((((x + 17062705) ^ 0xB168C552) + 647103529) ^ 0x9F14CFD7) - 548738866) ^ 0xF78063EF)
		- 1352480098) ^ 0x5D1F4C6)
		- 57802472) ^ 0xB6F70BF8)
		- 1347645151
		+ 648671421) ^ 0x3D5082FE)
		- 9365053) ^ 0xD0150EAD)
		+ 1067946459) ^ 0xE6E03877)
		- 359192087
		+ 961945065) ^ 0xE1EECD69)
		- 1817072919) ^ 0x6B86ECF5)
		- 449212884) ^ 0x2012CCDB;
}

int complex_function_2(int x) {
	return (((((((((((((((((((((((((x + 488799652) ^ 0x5E3307AF) - 177708255) ^ 0xF4CE17EB) - 201900821) ^ 0x5258EFD1)
		- 1211402798) ^ 0x25DB9B81)
		- 1561143269
		+ 429947764) ^ 0xC8788683)
		+ 38428841) ^ 0x54FC78E8)
		- 1037482775) ^ 0x42C3BC1E)
		- 1210432369) ^ 0x72753AEA)
		+ 627549795) ^ 0xD03DF7C8)
		- 105848572
		+ 1068891943) ^ 0x9DF87491)
		+ 514536287) ^ 0xE411081C)
		- 1559650067) ^ 0xCD5950F1)
		- 1664779985) ^ 0xC7340566;
}

int complex_function_3(int x) {
	return ((((((((((((((((((x ^ 0xA6990438) - 1507377574 + 492465943) ^ 0x4C129858) - 1488446618) ^ 0x7D335ACB)
		- 888160389) ^ 0xE856BBFB)
		- 1014728623) ^ 0x30BC8744)
		- 315821521) ^ 0x97DEA993)
		+ 1606484862) ^ 0x3FCFCEE1)
		+ 240258290) ^ 0x97BB1E9F)
		- 769192860) ^ 0x571665D0)
		- 1220358966
		+ 845065664) ^ 0xE61DCE92;
}

void get_user_input(int* a, int* b, int* c) {
	scanf("%x %x %x", a, b, c);
}

int main() {
	int a, b, c;

	printf("Enter the password: ");
	get_user_input(&a, &b, &c);
	a = complex_function_1(a);
	b = complex_function_2(b);
	c = complex_function_3(c);

	if (a || b || c) puts("Try again");
	else puts("Good Job.");
}
