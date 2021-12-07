/************************************************
 	First C Program: Hello Scout
 	Revision: 1.0
 	Date:  06DEC2021
 	Author: Sparkineer
 ************************************************/
#include <stdio.h>
#define MAX_INPUT_LENGTH 30

void polite_greeting( void ){
	printf("Hello.  My name is Peecee.\nWhat is your name?\n");

	// declare a variable to store the users name entry.
	char name[MAX_INPUT_LENGTH+1];
	
	scanf("%30s", &name); // capture the users input (up to 30 characters) and store it in the name variable.
	
	name[MAX_INPUT_LENGTH] = 0; // ensure the last array element is 'NUL'
	
	printf("Hi %s!  Nice to meet you.", name); // display the polite greeting.
}

int main( void ){	
	polite_greeting();
}
