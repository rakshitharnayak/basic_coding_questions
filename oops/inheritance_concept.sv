
// Description:    Concept of class inheritance and constructor with example 
// ************************************************************************/
//ADD_CODE: Write a class called base with property "value" of type int 
//          explicitly override the class constructor - function new() in the class base 
//          and initialize the variable value to 3 inside the function new()


class base;
  int value;
  
  function new();
    value = 3;
  endfunction
endclass
  
  
//ADD_CODE: Write a class called ext which is extended from class base with property "x" of type int 
//          explicitly override the class constructor - function new() in the class ext 
//          and initialize the variable "x" to 5 inside the function new()

  class ext extends base ;
    int x;
    
    function new();
      x = 5;
    endfunction
    
  endclass
      

    
program constructor1;
  initial
   begin
//ADD_CODE: Declare and create object for handle "e" of the class "ext"
     ext e = new();

//ADD_CODE: Display the variables "value" and "x" using the object "e"
     $display("x = %0d",e.x);
     $display("x = %0d",e.value);
     

   end
endprogram
