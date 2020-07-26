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
