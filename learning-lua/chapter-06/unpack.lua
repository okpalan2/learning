function unpack(t,i,n)
    i = i or 1
    n = n or #t
    if i <= n then
        return t[i], unpack(t,i+1,n)
    end
end
x={pi=3.14,i=0,e=2}
print(unpack(x,1,3))