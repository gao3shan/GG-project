function a=same(msg,new_msg)
temp=0;
[N,M]=size(msg)
for i=1:N
    for j=1:M
        if msg (i,j)==new_msg(i,j)
            temp=temp+1;
        end
    end
end
a=temp;