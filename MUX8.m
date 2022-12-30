function i=MUX8(d0,d1,d2,d3,d4,d5,d6,d7,s2,s1,s0)
a=MUX4(d0,d1,d2,d3,s1,s0);
b=MUX4(d4,d5,d6,d7,s1,s0);
i=MUX2(a,b,s2);
end