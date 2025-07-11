/********************************************************************************************

Copyright 2019 - Maven Silicon Softech Pvt Ltd.  
www.maven-silicon.com

All Rights Reserved.

This source code is an unpublished work belongs to Maven Silicon Softech Pvt Ltd.
It is not to be shared with or used by any third parties who have not enrolled for our paid 
training courses or received any written authorization from Maven Silicon.

Filename       :  ram_trans.sv   

Description    :  Transaction class for Dual Port Ram Testbench

Author Name    :  Putta Satish

Support e-mail :  techsupport_vm@maven-silicon.com 

Version        :  1.0

Date           :  02/06/2020

*********************************************************************************************/

// In class ram_trans

   // Declare the following rand fields
      
   // data (bit/logic type , size 64)
      
   // rd_address, wr_address (bit/logic type , size 12)
      
   // read, write (bit/logic type , size 1)

   // Declare a variable data_out (logic type , size 64)
      
   // Declare a static variable trans_id (int type), to keep the count of transactions generated
      
   // Declare three static variables no_of_read_trans, no_of_write_trans, no_of_RW_trans (int type)


   // Add the following constraints 
   // wr_address!=rd_address;
         
   // read,write != 2'b00;
         
   // data between 1 and 4294   

   
   //In virtual function display 
   // display the string         
   // display all the properties of the transaction class

   // In post_randomize method
      // Increment trans_id
         
      // If it is only read transaction, increment no_of_read_trans
         
      // If it is only write transaction, increment no_of_write_trans
   
      // If it is read-write transaction, increment no_of_RW_trans
         
      // call the display method and pass a string
