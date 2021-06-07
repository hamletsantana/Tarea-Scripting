import 'dart:io';

void main()
{
	print("Inserte un número");
	int number = int.parse(stdin.readLineSync());
	if (number < 1)
	{
		stderr.write("Invalid input $number");
		exit(100);
	}
	else
	{
		stdout.write("Good one $number");
		exit(0);
	}
}