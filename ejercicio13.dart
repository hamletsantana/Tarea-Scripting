import 'dart:io';
void main()
{
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
				stdout.write("");
				break;
			}
			stderr.writeln("Invalid input $number");
			number = stdin.readLineSync();
		}
		
		int num = int.parse(number);
		
		if(num > 0 )
		{
			num = num*num;
			stdout.writeln(num);
		}
		else
		{
			n += 1;
		}
	}
}