/********************************************************************************************

Copyright 2019 - Maven Silicon Softech Pvt Ltd.  
www.maven-silicon.com

All Rights Reserved.

This source code is an unpublished work belongs to Maven Silicon Softech Pvt Ltd.
It is not to be shared with or used by any third parties who have not enrolled for our paid 
training courses or received any written authorization from Maven Silicon.

Filename		:	test_semaphore.sv   

Description		:	Example for semaphore

Author Name		:	Putta Satish

Support e-mail  : 	For any queries, reach out to us on "techsupport_vm@maven-silicon.com" 

Version			:	1.0

*********************************************************************************************/

module test_semaphore;

	// In class driver


		// write task send with input argument of string type

			// Get the key using sem handle 

			// Display the string which indicates the respective driver information

			// Put the key using sem handle 

			// Display the string which indicates the respective driver information

	// Declare an array of two drivers  

	// Declare a handle for semaphore

	// Within initial block

		// Create instances of drivers

		// Create the instance of semaphore handle and initialize it with 1 key


		// Call send task of both drivers 5 times within fork join
		// pass any meaning full string message to indicate the driver information


	endmodule 

