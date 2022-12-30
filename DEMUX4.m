function [d3 d2 d1 d0]=DEMUX4(in,s1,s0)
[a,b]=DEMUX2(in,s1);
[d2,d3]=DEMUX2(b,s0)
[d0,d1]=DEMUX2(a,s0);
disp([d3 d2 d1 d0])
end
