''' 
--------------------------------------------------------
 	File: calc_adder.py
 	Description: Calculator to Add two integers.
 	Revision: 1.0
 	Date:  06DEC2021
 	Author: Sparkineer
--------------------------------------------------------
'''
def main():

	# Request two integers from the program user.
	# Store the first integer.
	intA = input("Please enter first integer: ")
	# Store the second integer.
	intB = input("Please enter second integer: ")
	# Add integer1 and integer2.
	result = int(intA) + int(intB)
	# Display result.
	print(intA, "+", intB, "=", result)
	# Ask - Quit or Repeat?

if __name__ == '__main__':
	main()