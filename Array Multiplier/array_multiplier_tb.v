`timescale 1ns/1ps

module array_multiplier_tb;

    reg  [3:0] A;
    reg  [3:0] B;

    wire [7:0] Product;

    array_multiplier uut (
        .A(A),
        .B(B),
        .Product(Product)
    );

    initial begin

        $display("================================================");
        $display("             4-BIT ARRAY MULTIPLIER");
        $display("================================================");
        $display(" Time    A       B       Product");
        $display("-----------------------------------------------");

        // Test 1
        A = 4'd2;
        B = 4'd3;
        #10;

        $display("%4t    %d       %d       %d (%b)",
                 $time, A, B, Product, Product);

        // Test 2
        A = 4'd5;
        B = 4'd4;
        #10;

        $display("%4t    %d       %d       %d (%b)",
                 $time, A, B, Product, Product);

        // Test 3
        A = 4'd7;
        B = 4'd6;
        #10;

        $display("%4t    %d       %d       %d (%b)",
                 $time, A, B, Product, Product);

        // Test 4
        A = 4'd9;
        B = 4'd5;
        #10;

        $display("%4t    %d       %d       %d (%b)",
                 $time, A, B, Product, Product);

        // Test 5
        A = 4'd11;
        B = 4'd5;
        #10;

        $display("%4t    %d       %d       %d (%b)",
                 $time, A, B, Product, Product);

        // Test 6
        A = 4'd15;
        B = 4'd15;
        #10;

        $display("%4t    %d       %d       %d (%b)",
                 $time, A, B, Product, Product);

        $display("================================================");

        $finish;

    end

endmodule
