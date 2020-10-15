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
    if n > 0
        for i in range(1, n + 1)
            s = s + i
    elsif n < 0
        for i in range(n,1)
            s = s + i
    else
        return 0
    end
    return s
end
#-------------------------------------
def sum_Gauss(n)
    s = 0
    if n > 0
        s = n*(n+1)//2 # in Python '//' double slash means integer divide
    elsif n < 0
        s = (n*(n-1)/2)*-1 # one slash will show ~.0
    else
        return 0
    end
    return s
end
#-------------------------------------

puts("------sum recursive--------")
puts("Sum = "+sum_recursive(10).__str__())
puts("Sum = "+sum_recursive(-10).__str__())

puts("------sum for--------")
puts("Sum = "+sum_for(10).__str__())
puts("Sum = "+sum_for(-10).__str__())

puts("------sum Gauss--------")
puts("Sum = "+sum_Gauss(10).__str__())
puts("Sum = "+sum_Gauss(-10).__str__())

puts("------Just Factorial--------")
puts("Factorial value is "+math.factorial(5).__str__())

# # Resutl
# ------sum factorial--------
# Sum = 55
# Sum = -55
# ------sum for--------
# Sum = 55
# Sum = -55
# ------sum Gauss--------
# Sum = 55.0
# Sum = -55.0
# ------Just Factorial--------
# Factorial value is 120
