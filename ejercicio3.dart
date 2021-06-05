import 'dart:io';

void main(List<String> arguments)
{
	if(arguments.isEmpty == true)
	{
		exit(100);
	}
	else
	{
		print ("Hola $arguments");
	}
}