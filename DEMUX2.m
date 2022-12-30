function [z,h]=DEMUX2(in,sel)
z=ANDF(NOTF(sel),in);
h=ANDF(sel,in);
disp([z h])
end
