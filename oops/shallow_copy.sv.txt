
// Description:    Concept of shallow copy with example 
// ************************************************************************/

program shallow_copy();

//ADD_CODE: Write a class "A" with property "j" of type int and initialize it to 5

class A;
  int j = 5;
endclass

//ADD_CODE: Write a class "B" with properties "i" of type int and initialize it to 1
//          and declare handle "a" for class "A" and create object for it
 

class B;
  int i = 1;
  A a;
  
  function new();
    a = new();
  endfunction
  
endclass

initial 
  begin
//ADD_CODE: Declare a handle "b1" for class "B" and Create an object for it
    B b1 = new();

//ADD_CODE: Declare a handle "b2" for class "B" 
	B b2 ;  

//ADD_CODE: Make a shallow copy of "b1" to "b2" 
   b2 = new b1;

//ADD_CODE: Display "b1.i, b2.i, b1.a.j, b2.a.j"
    $display("b1.i = %0d",b1.i);
    $display("b1.a.j = %0d",b1.a.j);
    $display("b2.i = %0d",b2.i);
    $display("b2.a.j = %0d",b2.a.j);

//ADD_CODE: Now change the value of "i" in "b2" to 10
    b2.i = 10;

//ADD_CODE: Display "b1.i, b2.i, b1.a.j, b2.a.j"
    $display("b1.i = %0d",b1.i);
    $display("b1.a.j = %0d",b1.a.j);
    $display("b2.i = %0d",b2.i);
    $display("b2.a.j = %0d",b2.a.j);

//ADD_CODE: Now change the value of "j" in "b2.a" to 50
  	b2.a.j= 50;
	

//ADD_CODE: Display "b1.i, b2.i, b1.a.j, b2.a.j"
    $display("b1.i = %0d",b1.i);
    $display("b1.a.j = %0d",b1.a.j);
    $display("b2.i = %0d",b2.i);
    $display("b2.a.j = %0d",b2.a.j);  

  end
	
endprogram
	


