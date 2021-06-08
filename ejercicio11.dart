import 'dart:io';

void main(List<String> arguments)
{
	try
	{
		int.parse(arguments[0]);
	}
	catch (e)
	{
		stderr.write("Invalid input $arguments[0]");
		print("");
		exit(100);
	}
	
	int number = int.parse(arguments[0]);
	if(number > 0)
	{
		for(int i = 1; i <= number; i++)
		{
			stdout.writeln("$i");
		}
		
	}
	else
		{
			stderr.write("Invalid input $arguments[0]");
			print("");
			exit(100);
		}
}