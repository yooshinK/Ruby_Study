#-------------------------------------
def Euclidean_algorithm(a,b)
    print("gcd: - ", a ," ", b,"\n")

    if b == 0
        return a
    end
    return Euclidean_algorithm(b, (a % b))
end
#-------------------------------------
print("Enter the first num - ")
num1 = gets.chomp()
print("\n")
print("Enter the first num - ")
num2 = gets.chomp()

print("The Greatest Common Factor - Euclidean Algorithm - ", "\n")
puts(Euclidean_algorithm(num1, num2))
#-------------------------------------
# Result:
# The Greatest Common Factor - Euclidean Algorithm -
# gcd: - 1760 2740
# gcd: - 2740 1760
# gcd: - 1760 980
# gcd: - 980 780
# gcd: - 780 200
# gcd: - 200 180
# gcd: - 180 20
# gcd: - 20 0
# 20
