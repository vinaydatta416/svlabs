/********************************************************************************************

Copyright 2019 - Maven Silicon Softech Pvt Ltd.  
www.maven-silicon.com

All Rights Reserved.

This source code is an unpublished work belongs to Maven Silicon Softech Pvt Ltd.
It is not to be shared with or used by any third parties who have not enrolled for our paid 
training courses or received any written authorization from Maven Silicon.

Filename		:	test_deep_copy.sv   

Description		:	Example for Shallow and Deep Copy

Author Name		:	Putta Satish

Support e-mail  : 	For any queries, reach out to us on "techsupport_vm@maven-silicon.com" 

Version			:	1.0

*********************************************************************************************/

module test_deep_copy;


	// In class parity_calc_c
	
	class parity_calc_c;

		// Declare parity (bit type, size 8), initialize it with some random value

		// Write copy method that returns parity_calc_c class type

			// Create copy instance

			// Copy all the current properties into copy object
	

	endclass: parity_calc_c

	// In class packet_c

	class packet_c;
		
		// Declare header (bit type , size 8), initialize it with some random value
		
		// Declare data (bit type , size 8), initialize it with some random value
		
		// Declare and create an instance of parity_calc_c

		// Define copy method that returns packet_c class type

			// Create copy instance

			// Copy all the current class properties into copy object

	endclass: packet_c

	// Declare 2 handles pkt_h1 & pkt_h2 for packet_c class 
	

	// Within initial
		// Create pkt_h1 object
		
		// Use shallow copy method to copy pkt_h1 to pkt_h2 
		
		// Display the properties of parent class and sub class properties of pkt_h1 and pkt_h2
		
		// Assign random value to the header of pkt_h2

		// Display the properties of parent class and sub-class properties of pkt_h1 and pkt_h2
		// observe pkt_h1.header does not change

		// Change parity of pkt_h2 using subclass handle from the parent class packet_c
		// Ex: pkt_h2.par.parity=19;

		// Display the properties of parent class and sub-class properties of pkt_h1 and pkt_h2
		// observe that change reflected in pkt_h1 as the subclass handle in pkt_h1 and pkt_h2 are pointing to same subclass object

		// Perform deep copy by calling parent class copy method
		// Ex: pkt_h2=pkt_h1.copy;

		// Display the properties of parent class and sub-class properties of pkt_h1 and pkt_h2
		// observe the parent and subclass properties

		// Change parity of pkt_h2
		// Ex: pkt_h2.par.parity=210;
		
		// Display the properties of parent class and sub-class properties of pkt_h1 and pkt_h2
		// observe that parity doesnot change for pkt_h1 as they are two different subclass objects
	
	
endmodule
