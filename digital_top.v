module digital_top(
    input clk,
    input rst_n,
    output out

);
 reg upd_ff;
 always@(posedge clk or negedge rst_n)
 begin
    if (!rst_n)
        upd_ff <=   1'b0;
    else
        upd_ff <=   1'b1;
 end
assign out = upd_ff;
//hello world
// b= b0;
// cc=cc

endmodule
