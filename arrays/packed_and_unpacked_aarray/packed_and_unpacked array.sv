module packed_and_unpacked();

// ADD_CODE:declare a packed array packed_array of 8 bits and initialize it to 8'hAA
  
  bit [7:0] packed_array = 8'hAA;  //1010 1010

// ADD_CODE:declare an unpacked array unpacked_array of 8 bits and initialize it to '{0,0,0,0,0,0,0,1}
  
  bit unpacked_array [7:0] = '{0,0,0,0,0,0,0,1};


initial 
 begin
  //ADD_CODE:display the 0th element of the packed array
  
   $display("packed_array[0] = %b", packed_array[0]);
  //ADD_CODE:display the 0th element of the unpacked array
   $display("unpacked_array[0] = %b", unpacked_array[0]);
  //ADD_CODE:display the whole packed array. Is it possible???
   $display("packed_array = %h", packed_array); //aa  
   //if %b -> 1010 1010
   //if %p -> 170 -decimal
  //ADD_CODE:display the whole unpacked array. Is it possible??? 
   $display("unpacked_array = %p", unpacked_array);
  #1 $finish;
end

endmodule
