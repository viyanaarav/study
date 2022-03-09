x = 12
for i in range(1,x+1)
do if x%i==0
    then div = (x/i)
        stg = string.format(%d, %d, i, div)
        print (stg)
    end
