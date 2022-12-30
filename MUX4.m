function i=MUX4(d0,d1,d2,d3,s1,s0)
z=MUX2(d0,d1,s0);
h=MUX2(d2,d3,s0);
i=MUX2(z,h,s1);
end