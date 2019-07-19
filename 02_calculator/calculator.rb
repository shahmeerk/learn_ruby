#write your code here
def add(a,b)
    return (a + b)
end

def subtract(a, b)
    return(a - b)
end

def sum(a)
    total = 0
    a.each{|x| total += x}
    return total
end