//////////////////////////////////////////////////////////////////////////
// William L. Bahn
//
// FILE: division32.v
//
// DESCRIPTION: This module divides one integer by another producing
// an integer quotient and integer remainder.
//
// It works with 32-bit unsigned integers.
//
//////////////////////////////////////////////////////////////////////////

//========================================================================
module division32(
    input wire [31:0] dividend,
    input wire [31:0] divisor,
    output reg [31:0] quotient,
    output reg [31:0] modulus,
    input wire go,
    output reg done,
    input wire clk, rst);

    parameter S_LO = 1'd0, S_HI = 1'd1;

    reg state, next_state;
    reg [31:0] q, next_q; // Working Quotient
    reg [31:0] t, next_t; // Working Term
    reg [62:0] r, next_r; // Working Remainder
    reg [62:0] p, next_p; // Working Product
    reg [31:0] next_quotient, next_modulus;
    reg next_done;

    parameter
        S_IDLE = 1'd0,
        S_RUN  = 1'd1;

    //--------------------------------------------------------
    // FSM Registers
    //--------------------------------------------------------
    always @(posedge clk or posedge rst)
    begin
        if (rst)
            begin
                q <= 32'd0;
                r <= 63'd0;
                p <= 63'd0;
                t <= 32'd0;
                quotient <= 32'd0;
                modulus <= 32'd0;
                done <= S_HI;
                state <= S_IDLE;
            end
        else
            begin
                q <= next_q;
                r <= next_r;
                p <= next_p;
                t <= next_t;
                quotient <= next_quotient;
                modulus <= next_modulus;
                done <= next_done;
                state <= next_state;
            end
    end

    //--------------------------------------------------------
    // FSM Next State Logic
    //--------------------------------------------------------
    always @*
    begin
        case(state)
            S_IDLE:
                begin
                    next_t = 32'h80000000;       // t = 2^31
                    next_p = {divisor,31'd0};    // p = divisor*2^31
                    next_q = 32'd0;              // q = 0
                    next_r = {31'd0, dividend};  // r = dividend
                    next_quotient = quotient;
                    next_modulus = modulus;
                    if (go)
                        begin
                            next_done = S_LO;
                            next_state = S_RUN;
                        end
                    else
                        begin
                            next_done = done;
                            next_state = state;
                        end
                end
            S_RUN:
                begin
                    next_t = {S_LO,t[31:1]};      // t = t/2
                    next_p = {S_LO,p[62:1]};      // p = p/2
                    if (p <= r)
                        begin
                            next_q = q + t;
                            next_r = r - p;
                        end
                    else
                        begin
                            next_q = q;
                            next_r = r;
                        end
                    if (t[0]) // Term == 1
                        begin
                            next_quotient = q + ((p <= r)? t:0);
                            next_modulus = r - ((p <= r)? p:0);
                            next_done = S_HI;
                            next_state = S_IDLE;
                        end
                    else
                        begin
                            next_quotient = quotient;
                            next_modulus = modulus;
                            next_done = done;
                            next_state = state;
                        end
                end
        endcase
    end

endmodule