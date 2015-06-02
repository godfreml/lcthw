#include <stdio.h>
#include <string.h>

union Data
{
	int i;
	float f;
	char str[20];
};

int main()
{
	union Data data;

	printf("Memory size occupied by data : %d\n", sizeof(data));
	data.i = 10;
	data.f = 220.5;
	strcpy( data.str, "C Programming!");

	printf("data.i : %d\n", data.i);
	printf("data.f : %f\n", data.f);
	printf("data.str : %s\n", data.str);

	int a;
	long b;
	long long c;

	printf("int : %d\n", sizeof(a));
	printf("long : %d\n", sizeof(b));
	printf("long long : %d\n", sizeof(c));


	return 0;
}