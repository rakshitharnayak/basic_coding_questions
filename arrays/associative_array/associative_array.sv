module associative_array ();

// ADD_CODE:Declare an associative array as_mem of type int and index type int
  int as_mem[int];
// ADD_CODE:Declare a local variable i of type int for manupilation
	int i;

initial begin
  // ADD_CODE:Add element to the associative array as follows:
  // in the 100th location store value 101
  // in the first location store value 100
  // in the 50th location store value 99
  // in the 256th location store value 77
  as_mem[100] = 101;
  as_mem[0] = 100;
  as_mem[50] = 99;
  as_mem[256] = 77;

  $display("mem = %p", as_mem);
  // ADD_CODE:Display the size of the associative array
  $display("size = %0d", as_mem.size());
  
  // ADD_CODE:Check if index 2 exists
  if(as_mem.exists(2))begin
    $display("index 2 exists in array");
    end
    else begin
      $display("index 2 not exists in array");
    end
  
  // ADD_CODE:Check if index 100 exists
           if(as_mem.exists(100))begin
             $display("index 100 exists in array");
    end
    else begin
      $display("index 100 not exists in array");
    end
  // ADD_CODE: Display the value stored in first index
           if(as_mem.first(i)) begin
             $display("the value stored in first index : as_mem[%0d]=%0d",i,as_mem[i]);
    end
  // ADD_CODE:Display the value stored in last index
           if(as_mem.last(i)) begin
             $display(" the value stored in last index: as_mem[%0d]=%0d",i,as_mem[i]);
    end
  // ADD_CODE:Delete the first index
  as_mem.delete(0);
  
  // ADD_CODE:Display the value stored in first index
           if(as_mem.first(i)) begin
             $display("value stored in first index: as_mem[%0d]=%0d",i,as_mem[i]);
    end
  #1 $finish;
end

endmodule
