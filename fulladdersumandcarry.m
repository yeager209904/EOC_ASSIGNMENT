function [sum,carry]=fulladdersumandcarry(a,b,c)
z=XORF(a,b);
sum=XORF(z,c)
h=ANDF(a,b);
i=ANDF(z,c);
carry=ORF(h,i)
end