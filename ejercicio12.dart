import 'dart:io';

void main()
{
	int contador = 0;
	int n = 0; 
	
	while(n == 0)
	{
		String number = stdin.readLineSync();
		try
		{
			int.parse(number);
		}
		catch (NumberFormatException)
		{
			if(number.isEmpty == true)
			{
				break;
			}
			stderr.writeln("Invalid input $number");
			number = stdin.readLineSync();
		}
		
		int num = int.parse(number);
		
		if(num > 0 || number.isEmpty == false)
		{
			contador += num;
		}
		else
		{
			n += 1;
		}
	}
	if(contador > 0)
	{
		stdout.write(contador);
		stdout.writeln("");
	}
}