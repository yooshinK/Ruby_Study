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
        for i in 0..(n) do
            s = s + i
        end
    elsif n < 0
        for i in n..0 do
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
        s = n*(n+1)/2
    elsif n < 0
        s = (n*(n-1)/2)*-1 # one slash will show ~.0
    else
        return 0
    end
    return s
end
#-------------------------------------

puts("------sum recursive--------")
puts("Sum = "+ sum_recursive(10).to_s)
puts("Sum = "+ sum_recursive(-10).to_s)

puts("------sum for--------")
puts("Sum = "+ sum_for(10).to_s)
puts("Sum = "+ sum_for(-10).to_s)

puts("------sum Gauss--------")
puts("Sum = "+ sum_Gauss(10).to_s)
puts("Sum = "+ sum_Gauss(-10).to_s)

puts("------Just Factorial--------")
puts("Factorial value is "+ Math.gamma(10).to_s)
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
