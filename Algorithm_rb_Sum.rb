#-------------------------------------
def sum_recursive(n)
    if n > 0
        return n+sum_recursive(n-1)
    elsif n < 0
        return n+sum_recursive(n+1)
    else
        return 0
    end
end
#-------------------------------------
def sum_for(n)
    s = 0
    i = 0
    if n > 0
        for i in n+1 do
            s = s + i
        end
    elsif n < 0
        for i in n do
            s = s + i
        end
    else
        return 0
    end
    return s
end
#-------------------------------------
def sum_Gauss(n)
    s = 0
    if n > 0
        s = n*(n+1)
    elsif n < 0
        s = (n*(n-1)/2)*-1 # one slash will show ~.0
    else
        return 0
    end
    return s
end
#-------------------------------------

puts("------sum recursive--------")
puts("Sum = ", sum_recursive(10).to_s)
puts("Sum = ", sum_recursive(-10))

puts("------sum for--------")
puts("Sum = ", sum_for(10))
puts("Sum = ", sum_for(-10))

puts("------sum Gauss--------")
puts("Sum = ", sum_Gauss(10))
puts("Sum = ", sum_Gauss(-10))

puts("------Just Factorial--------")
puts("Factorial value is ", Math.factorial(5))

# # Result
