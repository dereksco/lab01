 module demo01 (
    input a,          // 输入位 a
    input b,          // 输入位 b
    input cin,        // 输入进位 cin
    output sum,       // 输出和 sum
    output cout       // 输出进位 cout
);

assign sum = a ^ b ^ cin;       // 求和：异或操作
assign cout = (a & b) | (cin & (a ^ b));  // 进位：与或操作

endmodule
