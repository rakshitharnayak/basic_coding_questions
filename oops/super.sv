
// Description:    Concept of super in classes with example 
// ************************************************************************/
//ADD_CODE: Write a class called parent with a task printf to display the message " THIS IS PARENT CLASS "



//ADD_CODE: Write a class called subclass which is extended from class parent. 
//          Write a task printf inside the class subclass and call the task printf of the class parent using super    


class parent;
  task printf;
    $display("hi");
  endtask
endclass

class subclass extends parent;
  task printf;
    super.printf();
    $display("hey");
  endtask
endclass  
    
program super1;
    
 initial
  begin
//ADD_CODE: Declare handle "s" for class subclass
    subclass s ;

//ADD_CODE: Create object for handle "s"
    s = new();

//ADD_CODE: Call the task printf using object "s" 
    s.printf();

  end
endprogram
