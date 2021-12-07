''' 
--------------------------------------------------------
 	First C Program: Hello Scout
 	Revision: 1.0
 	Date:  06DEC2021
 	Author: Sparkineer
--------------------------------------------------------
'''
def polite_greeting():
	print("Hello.  My name is Peecee.") # 
	name = input("What is your name?\n") # capture the users input up to the limits of the computers memory.
	print("Hi ", name,"!  Nice to meet you.", sep="") # display the polite greeting.

if __name__ == '__main__':
	polite_greeting()

