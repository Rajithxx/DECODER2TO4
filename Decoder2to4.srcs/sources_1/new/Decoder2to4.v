module dec(a,e,d);
input [1:0]a;
input e;
output [3:0]d;
assign d[0]=~a[1]&~a[0]&e;
assign d[1]=~a[1]&a[0]&e;
assign d[2]=a[1]&~a[0]&e;
assign d[3]=a[1]&~a[0]&e;
endmodule
