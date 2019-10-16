#write your code here
def add(n, m)
    n + m
end

def subtract(n, m)
    n - m
    
end

def sum(arr)
    sum = 0
    for a in arr
        sum += a
    end
    sum
end

def multiply(*args)
    mult = 1
    for a in args
        mult *= a
    end
    mult
end
