import math
#-------------------------------------
def square_sum_recursive(n):
    if n > 0:
        return n*n+square_sum_recursive(n-1)
    elif n < 0:
        return n*n+square_sum_recursive(n+1)
    else:
        return 0
#-------------------------------------
def square_sum_for(n):
    s = 0
    if n > 0:
        for i in range(1, n + 1):
            s = s + i*i
    elif n < 0:
        for i in range(n,1):
            s = s + i*i
    else:
        return 0
    return s
#-------------------------------------
def square_sum(n):
    s = 0
    if n > 0:
        s = n*(n+1)*(2*n+1)//6 # in Python '//' double slash means integer divide
    elif n < 0:
        s = (n*(n-1)*(2*n-1)//6)*-1 # one slash '/' will show ~.0
    else:
        return 0
    return s
#-------------------------------------

print("------sum recursive--------")
print("Sum = "+square_sum_recursive(10).__str__())
print("Sum = "+square_sum_recursive(-10).__str__())

print("------sum for--------")
print("Sum = "+square_sum_for(100).__str__())
print("Sum = "+square_sum_for(-10).__str__())

print("------square sum --------")
print("Sum = "+square_sum(10).__str__())
print("Sum = "+square_sum(-100).__str__())

# # Resutl
# ------sum recursive--------
# Sum = 385
# Sum = 385
# ------sum for--------
# Sum = 338350
# Sum = 385
# ------square sum --------
# Sum = 385
# Sum = 338350
