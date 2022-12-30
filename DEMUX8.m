function [d7,d6,d5,d4,d3,d2,d1,d0]=DEMUX8(in,s2,s1,s0)
[a,b]=DEMUX2(in,s2);
[d3,d2,d1,d0]=DEMUX4(a,s1,s0);
[d7,d6,d5,d4]=DEMUX4(b,s1,s0);
disp([d7 d6 d5 d4 d3 d2 d1 d0])
end