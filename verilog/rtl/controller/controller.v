`default_nettype none

module controller(
    input           clk,
    input           rst_n,
    input   [7:0]   ui_in,
    input   [7:0]   uio_in,

    output  [7:0]   uo_out,
    output  [8:0]   dacn
);

    wire [8:0] dac;
    assign dacn = ~dac;

    wire [1:0] R;
    wire [1:0] G;
    wire [1:0] B;
    wire vsync;
    wire hsync;

    // Tiny VGA PMOD:
    assign uo_out = {
        hsync, B[0], G[0], R[0],
        vsync, B[1], G[1], R[1]
    };

    wire vga_mode = ui_in[7];

    wire [9:0] h;
    wire [9:0] v;
    wire visible;

    vga_sync vga_sync (
        .clk        (clk),
        .reset      (~rst_n),
        .mode       (vga_mode),
        .o_hsync    (hsync),
        .o_vsync    (vsync),
        .o_hpos     (h),
        .o_vpos     (v),
        // .o_hmax     (),
        // .o_vmax     (),
        // .o_vblank   (),
        // .o_hblank   (),
        .o_visible  (visible)
    );

    assign {R,G,B} = h[5:0] ^ v[5:0];
    assign dac = v[8:0];

endmodule

