def abs_sign(n)
    if n > 0
        return n
    elsif n <= 0
        return -1*n
    end
end

def abs_square(n)
    a = n * n
    p Integer.sqrt(100)
    return Math.sqrt(a) # return result as float
    # Integer.sqrt(n)	Returns the nearest integer square root of n
end

p abs_sign(-3)
puts(abs_square(5))
