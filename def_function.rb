#function basic format
def a3()
  puts('aaa')
end

for j in 0..9 do
  a3()
end

puts("-----------------------------")
#function return

def b3()
    puts("Ruby b3's return")
    return 'Ruby bbb'
end
puts(b3())

puts("-----------------------------")
#function Input X 1

def c(num)
    puts("Ruby C's Input")
    puts(num)
    return 'C'*num # Ruby doesn't take num*'C' the result is nothing
end
puts(c(100))

puts("-----------------------------")
#function Input X 2

def alphabet(num, str)
    puts("Ruby C's Input")
    puts(num)
    puts(str)
    return str*num # Ruby doesn't take num*str the result is nothing
end
puts(alphabet(100,'R'))
