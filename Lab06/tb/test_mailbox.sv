/********************************************************************************************

Copyright 2019 - Maven Silicon Softech Pvt Ltd.  
www.maven-silicon.com

All Rights Reserved.

This source code is an unpublished work belongs to Maven Silicon Softech Pvt Ltd.
It is not to be shared with or used by any third parties who have not enrolled for our paid 
training courses or received any written authorization from Maven Silicon.


Filename		:	test_mailbox.sv   

Description		:	Example for mailbox

Author Name		:	Putta Satish

Support e-mail  : 	For any queries, reach out to us on "techsupport_vm@maven-silicon.com" 

Version			:	1.0

*********************************************************************************************/

module test_mailbox;

	// In class packet


		// Add the following rand fields 
		
		// addr (bit type , size 4)

		// data (bit type , size 4)


		// In display function pass a string as an input argument
			// Display the input string message
			// Display the data and address

		// In post_randomize method call display method 
		// and pass the string argument as "randomized data"



	// In class generator 

		// Declare a handle of packet class

			// Declare the mailbox parameterized by type class packet 

			// In constructor
				// Pass the mailbox parameterized by packet as an argument of the constructor
				// Assign the mailbox handle argument to the local mailbox handle of generator
			
		// In task start, within fork - join_none,
		
		// create 10 random packets 
			
		// Randomize each packet using assert & randomize method
				
		// Put the generated random packets into the mailbox 

	// In class driver

		// Declare a handle of packet class

		// Declare a mailbox parameterized by type class packet

		// In constructor

			// Pass the mailbox parameterized by packet as an argument

			// Assign the mailbox handle argument to local mailbox handle of driver

	// In task start, within fork - join_none,

		// Get the 10 generated random packets from the mailbox 

		// Use display method in the packet class to display the received data


	// In class env

		// Create the mailbox instance parameterized by packet

		// Declare handles of generator and driver 

		// In build function

			// Create instance of generator and driver by passing mailbox as an input argument

		// In task start

			// call start task of generator and driver

	// Within initial block

		// Create an instance of env

		// Call build and start task of env

endmodule 

