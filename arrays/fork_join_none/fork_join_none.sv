

module fork_join_none;
   initial
   begin
    #10;
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
         join_none
    $display(" time = %d Outside the main fork ",$time );
   end 
endmodule





// output:moduleblock
// BEFORE fork  time = 10
// time = 10 Outside the main fork 
//time = 15 #5
//time = 20 #10
//time = 30 #20


 

