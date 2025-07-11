/********************************************************************************************

Copyright 2019 - Maven Silicon Softech Pvt Ltd.  
www.maven-silicon.com

All Rights Reserved.

This source code is an unpublished work belongs to Maven Silicon Softech Pvt Ltd.
It is not to be shared with or used by any third parties who have not enrolled for our paid 
training courses or received any written authorization from Maven Silicon.

Filename       :  ram_if.sv   

Description    :  Interface for dual port ram_testbench

Author Name    :  Putta Satish

Support e-mail :  techsupport_vm@maven-silicon.com 

Version        :  1.0

Date           :  02/06/2020

*********************************************************************************************/   
// Definition of an interface block ram_if with clock as an input

interface ram_if(input bit clock);
   // Declare the interface signals:            
   // data_in, data_out(logic type , size 64)
   // read, write (logic type, size 1)
   // rd_address, wr_address (logic type, size 12)

   // Add clocking block wr_drv_cb for write driver that is triggered at posedge of clock
   
      // define the input skew as #1 & output skew as #1

      // define the direction of the signals as:

·     // output: data_in, wr_address, write

   // Add clocking block rd_drv_cb for read driver that is triggered at posedge of clock
   
      // define the input skew as #1 & output skew as #1

      // define the direction of the signals as:

·     // output:  rd_address, read

   // Add monitor clocking block wr_mon_cb for write monitor that is triggered at the posedge of clock
   
      // define the input skew as #1 & output skew as #1

      // define the direction of the signals as:

·     // input: data_in, wr_address, write

   // Add monitor clocking block rd_mon_cb for read monitor that is triggered at the posedge of clock
   
      // define the input skew as #1 & output skew as #1

      // define the direction of the signals as:

·     // input: rd_address,read, data_out


   // Add write driver modport WR_DRV_MP with driver clocking block(wr_drv_cb) as the input argument

   // Add read driver modport RD_DRV_MP with driver clocking block(rd_drv_cb) as the input argument

   // Add write monitor modport WR_MON_MP with monitor clocking block (wr_mon_cb) as the input argument

   // Add read monitor modport RD_MON_MP with monitor clocking block(rd_mon_cb) as the input argument

endinterface: ram_if

