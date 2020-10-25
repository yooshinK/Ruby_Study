#-------------------------------------
def Euclidean_algorithm(a,b)
    puts("gcd: - ", a, b)
    if b == 0 do
        return a
    end
    return Euclidean_algorithm(b, (a % b))
end
#-------------------------------------
num1 = int(input("Enter the first num - "))
num2 = int(input("Enter the second num - "))

print("The Greatest Common Factor - Euclidean Algorithm - ")
puts(Euclidean_algorithm(num1, num2))
#-------------------------------------
# Result:
# Enter the first num - 1760
# Enter the second num - 2740
# The Greatest Common Factor - Euclidean Algorithm - gcd: -  1760 2740
# gcd: -  2740 1760
# gcd: -  1760 980
# gcd: -  980 780
# gcd: -  780 200
# gcd: -  200 180
# gcd: -  180 20
# gcd: -  20 0
# 20
