/********************************************************************************************

Copyright 2019 - Maven Silicon Softech Pvt Ltd.  
www.maven-silicon.com

All Rights Reserved.

This source code is an unpublished work belongs to Maven Silicon Softech Pvt Ltd.
It is not to be shared with or used by any third parties who have not enrolled for our paid 
training courses or received any written authorization from Maven Silicon.

Filename		:	test_array.sv   

Description		:	Example for different type of Arrays

Author Name		:	Putta Satish

Support e-mail  : 	For any queries, reach out to us on "techsupport_vm@maven-silicon.com" 

Version			:	1.0

*********************************************************************************************/

module test_array();

	// Declare a dynamic array data_da of int data type
		
	// Declare queues data_q & addr_q of int data type



	// Declare associative array data_mem of int data type and indexed with bit[7:0]

	
	// Declare int variable result,and and an 8 bit variable idx

	

	initial
		begin
	
			// Allocate 10 memory locations for dynamic array & initialize
			// all the locations with some random values less than 20 & display the array
	
			
				
			
			// Call the array reduction method sum which returns the sum
			// of all elements of array and collect the return value to the variable result
			
			
			// Display the sum of elements, result
			
	
			// Similarly explore other array reduction methods 
			// product,or,and & xor
	
	
			// Call the array reduction method sum with "with" clause which returns 
			// total number of elements satisfying the condition within the "with" clause 

			result = data_da.sum with (int'(item>7));
			
			// Display the value of the result
			
			$display(" no. of items greater than 7 = %0d", result);
			
			// Similarly explore other array reduction methods with "with"clause 
		
			
	
			// Sorting Methods
	
			// call all the sorting methods like reverse, sort, rsort & 
			// shuffle & display the array after execution of each method to 
			// understand the behaviour of the array methods
	
			
	
			// Call Array locator methods like min, max, unique,find_* with,
			// find_*_index with using dynamic array & display 
			// the contents of data_q after execution of each method to 
			// understand the behaviour of the array methods
			
			
			//Generate some 10 random address less than 100 within a repeat loop 
			//push the address in to the addr_q
			
			
			//Display the addr_q
			
			
			
			
			// With in for loop update the associate array with random data less than 200
			// based on the address stored in addr_q
			// Hint: To get the address use pop method 
			
			
			// Display the contents of associate array using foreach loop
			
			
			// Display the first index of the array by using associative array method first
			

			// Display the first element of the array
				
			// Display the last index of the array by using associative array method last
			

			// Display the last element of the array
				
		end
	
endmodule
	
	
	
