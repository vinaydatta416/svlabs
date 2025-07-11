/********************************************************************************************

Copyright 2019 - Maven Silicon Softech Pvt Ltd.  
www.maven-silicon.com

All Rights Reserved.

This source code is an unpublished work belongs to Maven Silicon Softech Pvt Ltd.
It is not to be shared with or used by any third parties who have not enrolled for our paid 
training courses or received any written authorization from Maven Silicon.


Filename		:	test_random.sv   

Description		:	Example for Constraints

Author Name		:	Putta Satish

Support e-mail  : 	For any queries, reach out to us on "techsupport_vm@maven-silicon.com" 

Version			:	1.0

*********************************************************************************************/


module test_random;


	// In class alu_trans_c


		// Declare a typedef variable OPERATION of type enum with LOGIC, ARITH and SHIFT as the values


		// Add the following rand fields 
		// alu_sel_in ( logic type, size 4)
		// rand_oper ( OPERATION type)


		// Apply following constraints 
		// If rand_oper = LOGIC then alu_sel_in should be inside [0:5] 
		// If rand_oper = ARITH, then alu_sel_in should be inside [6:9]
		// If rand_oper = SHIFT, then alu_sel_in should be inside [10:15]
		// Give weightage of 2 to ARITH operation


		// In post_randomize method ,display all the randomized values


	// Within initial
		// Create an instance of alu_trans_c
		// Generate 10 set of random values for the instance alu_trans_c
		// Randomize using 'assert' or 'if' construct

	   
	
endmodule 
 
