module queues();
// ADD_CODE:Declare a local variable i of type int for manupilation and initialize it to 1
  int i =1;

// ADD_CODE:Declare a queue "b" of type int and initialize it to {3,4}
  int b[$] = '{3,4};

// ADD_CODE:Declare a queue "q" of type int and initialize it to {0,2,5}
  int q[$] = '{0,2,5};

initial 
  begin
// ADD_CODE:Insert (1,j) into the queue q and display q using %p
    q.insert(1,i);
    $display("q.insert(1,i) = %p",q);
    
// ADD_CODE:Insert (3,b[$]) into the queue q and display q using %p
    q.insert(3,b[$]);
    $display(" q.insert(3,b[$]) = %p",q);    
    
// ADD_CODE:delete element (1) from the queue q and display q using %p
    q.delete(1);
    $display(" q.delete(1) = %p",q); 
   
// ADD_CODE:push front (6) into the queue q and display q using %p
    q.push_front(6);
     $display(" q = %p",q); 
   
// ADD_CODE:pop back from the queue q, store the value in j and display j
    i=q.pop_back;
    $display(" i = %d",i); 
   
// ADD_CODE:push back (8) into the queue q and display q using %p
    q.push_back(8);
    $display(" q = %p",q); 
   
// ADD_CODE:pop front from the queue q, store the value in j and display j
        i=q.pop_front;
    $display(" i = %d",i); 
//       $display(" q = %p",q);
    
end

endmodule
