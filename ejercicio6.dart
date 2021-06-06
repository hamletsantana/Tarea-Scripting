import 'dart:io';

void main(List<String> arguments)
{
	int number = int.parse(arguments[0]);
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