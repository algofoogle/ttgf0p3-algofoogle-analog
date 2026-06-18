`default_nettype none

module digital(
    input           vco_in,
    input           clk,
    input           rst_n,
    input   [7:0]   ui_in,
    input   [7:0]   uio_in,
    output  [7:0]   uo_out,
    output  [7:0]   uio_out,
    output  [7:0]   uio_oe
);
    reg [4:0] counter;

    assign uio_oe = 8'b1111_1111;
    assign uio_out[0] = vco_in;
    assign uio_out[5:1] = counter;
    assign uio_out[7:6] = 0;
    assign uo_out = 0;

    always @(posedge vco_in) begin
        if (~rst_n) begin
            counter <= 0;
        end else begin
            counter <= counter + 1;
        end
    end

endmodule
