%truth table 
%basic gates
clear all;clc;
disp("Truth Table")
t=("Enter table number");
T=input(t);

table1=[0;1];
table2=[0,0;0,1;1,0;1,1];
[r1,c1]=size(table1);
[r2,c2]=size(table2);

NOT=["in" "out"];
OR=["A" "B" "out"];
AND=["A" "B" "out"];
NOR=["A" "B" "out"];
NAND=["A" "B" "out"];
XOR=["A" "B" "out"];
XNOR=["A" "B" "out"];

if T==1
    for i=1:r1
        NOT=[NOT;table1(i,1) NOTF(table1(i,1))];
    end
    disp(NOT)
elseif T==2
    for i=1:r2
        OR=[OR;table2(i,1) table2(i,2) ORF(table2(i,1),table2(i,2))];
    end
    disp(or)
elseif T==3
    for i=1:r2
        AND=[AND;table2(i,1) table2(i,2) ANDF(table2(i,1),table2(i,2))];
    end
    disp(AND)
elseif T==4
    for i=1:r2
        NOR=[NOR;table2(i,1) table2(i,2) NOTF(ORF(table2(i,1),table2(i,2)))];
    end
    disp(NOR)
elseif T==5
    for i=1:r2
        NAND=[NAND;table2(i,1) table2(i,2) NOTF(ANDF(table2(i,1),table2(i,2)))];
    end
    disp(NAND)
elseif T==6
    for i=1:r2
        XOR=[XOR;table2(i,1) table2(i,2) ORF(ANDF(table2(i,1),NOTF(table2(i,2))) , ANDF(NOTF(table2(i,1)),table2(i,2)))];
    end
    disp(XOR)
elseif T==7
    for i=1:r2
        XNOR=[XNOR;table2(i,1) table2(i,2) NOTF(ORF(ANDF(table2(i,1),NOTF(table2(i,2))) , ANDF(NOTF(table2(i,1)),table2(i,2))))];
    end
    disp(xnor)
else
    disp("Enter valid input");
end
