function z=MUX2(d0,d1,s0)
z=ORF(ANDF(NOTF(s0),d0),ANDF(s0,d1));
end

%2 in 1 mux-2 input lines d0,d1 and 1 selection line s0
%which gives one single output
%the function is basically s0'd0+s0d1               
