program fork_join;
   initial begin
    #(10);
       $display(" BEFORE fork  time = %d ",$time ); 
       fork
           begin
               # (20);
               $display("time = %d # 20  ",$time );
           end
           begin
               #(10);
               $display("time = %d # 10  ",$time );
           end
           begin
               #(5);
               $display("time = %d # 5  ",$time );
           end
         join
    $display(" time = %d Outside the main fork ",$time );
   end 
endprogram



// output:
// BEFORE fork  time = 10
// time = 15 #5
// time = 20 #10
// time = 30 #20
// time = 30 Outside the main fork  

