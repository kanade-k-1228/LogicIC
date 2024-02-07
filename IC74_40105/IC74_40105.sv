module IC74_40105 (
    input wire MR,  // Master Reset 
    input wire [3:0] D,  // Input Data
    output wire [3:0] Q,  // Output Data
    input wire SI,  // Shift In Clock
    input wire SO,  // Shift Out Clock
    output wire DIR,  // Data Input Ready
    output wire DOR,  // Data Output Ready
    input wire OE  // Output Enable
);

endmodule
