// Description:    Concept of classes data type with example 
// ************************************************************************/
//ADD_CODE: Declare a class called "simple" with properties i and j of int data type
//          and write a task called printf to display the properties i and j of the class

  class simple;
    int i,j;
    
    task printf();
      $display("i = %0d, j= %0d",i,j);
    endtask
    
  endclass

      
program simple_class;
 initial
   begin
    //ADD_CODE: Declare two handles to the class simple as obj_1 and obj_2
    simple obj_1,obj_2;
     
    //ADD_CODE: Create object for the handles obj_1 and obj_2
     obj_1 = new();
     obj_2 = new();
     
    //ADD_CODE: Access property i using obj_1 and initialize it to 2 and 
    //          Access property i using obj_2 and initialize it to 4
    obj_1.i = 2;
    obj_2.i = 4;
    
    //ADD_CODE: Call the task printf using obj_1 and obj_2    
     obj_1.printf();
     obj_2.printf();
   end
endprogram

