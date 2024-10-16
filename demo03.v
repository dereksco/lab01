module demo03 (
    input wire A,        // 输入 A
    input wire B,        // 输入 B
    output wire A_gt_B,  // A > B
    output wire A_eq_B,  // A = B
    output wire A_lt_B   // A < B
);

    // 比较逻辑
    assign A_gt_B = A & ~B;   // A 大于 B 的条件
    assign A_eq_B = ~(A ^ B);  // A 等于 B 的条件
    assign A_lt_B = ~A & B;   // A 小于 B 的条件

endmodule
