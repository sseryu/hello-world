syms x y;
p=3181;
y=2*x^2+10*x-155;
f=matlabFunction(y);

solution=[];
for i=0:p-1
   
    if mod(f(i),p)==0
        solution=[solution i];
    end
end

disp(solution)
% p=1237;a=626;
% i=1:((p-1)/2);
% data=a*i/p;a
% data=floor(data);
% ex=sum(data)+(a-1)*((p^2-1)/8);
% disp(ex)

