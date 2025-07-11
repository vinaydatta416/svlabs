/********************************************************************************************

Copyright 2019 - Maven Silicon Softech Pvt Ltd.  
www.maven-silicon.com

All Rights Reserved.

This source code is an unpublished work belongs to Maven Silicon Softech Pvt Ltd.
It is not to be shared with or used by any third parties who have not enrolled for our paid 
training courses or received any written authorization from Maven Silicon.


Filename		:	test_threads.sv   

Description		:	Example for fork join construct

Author Name		:	Putta Satish

Support e-mail  : 	For any queries, reach out to us on "techsupport_vm@maven-silicon.com" 

Version			:	1.0

*********************************************************************************************/


module test_threads;

	//Execute code using fork join and observe the output
	//Execute code using fork join_any and observe the output
	//Execute code using fork join_none and observe the output
	
	//Observe the difference in output by commenting and uncommenting "disable thread" 
	
	initial
		begin
	  		$display("Thread_1 with delay : @%0t ", $time);
			#20 $display("Thread_2 with delay : @%0t", $time);
			fork: A // Thread A will be started at time t = 20
				#40 $display("Thread A1 with delay : @%0t ", $time); //longest Thread
				#10 $display("Thread A2 with delay : @%0t", $time);
				begin : B //Thread B with a delay of 15
					#5 $display("Thread B1 with delay : @%0t", $time);
					#10 $display("Thread B2 with delay : @%0t", $time);
				end : B
				#5 $display("Thread_3 with delay : @%0t ", $time); //shortest Thread
			join 
			// join_any
			// join_none
			// disable A;
			$display("Completed fork thread A : @%0t", $time);
			#30 $display("Thread_4 with delay : @%0t ", $time);
		end

endmodule



