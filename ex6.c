#include <stdio.h>

int main(int argc, char *argv[])
{
	int i = 10;
	float f = 123.32f;
	double d = 123.34234;
	char initial = 'L';
	char fname[] = "Mike";
	char lname[] = "Godfrey";

	printf("int i = %d\n", i);
	printf("float f = %f\n", f);
	printf("double d = %d\n", d);

	printf("first name = %s\n", fname);
	printf("last name = %s\n", lname);
	printf("middle initial = %c\n", initial);
	printf("full name = %s %c %s\n", fname, initial, lname);

	return 0;
}