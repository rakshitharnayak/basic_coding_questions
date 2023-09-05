module dynamic_array();

// ADD_CODE:Declare a dynamic array mem of 8 bits
  bit [7:0] mem[];

initial begin
  // ADD_CODE:Allocate the dynamic array for 4 locations
  $display ("Setting array size to 4");
  mem = new[4];
  // ADD_CODE:Initialize the array with 0,1,2,3 values
  $display("Initialize the array with 0,1,2,3 values");
  mem = '{0,1,2,3};
  // ADD_CODE:Doubling the size of dynamic array, with old content still valid
  mem = new[mem.size() *2](mem);
  // ADD_CODE:Display the current size of the dynamic array
  $display("size = %0d ", mem.size());
  // ADD_CODE:Display the each value and the location of the dynamic array
  foreach(mem[i])
    begin
      $display("mem[%0d] = %0d" , i,mem[i]);
    end
  // ADD_CODE:Delete all the elements in the dynamic array
  mem.delete();
  // ADD_CODE:Display the current size of the dynamic array
   $display("size = %0d ", mem.size());
  #1 $finish;
end

endmodule
