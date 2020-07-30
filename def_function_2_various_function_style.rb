def f1()
  return 'f1'
end
  puts(f1())

puts("----------------")

def f2
  return 'f2'
end
  puts(f2())

puts("----------------")

def f3
  return 'f3'
end
  puts(f3)

puts("----------------")

def f4(a)
  return a
end
  puts(f4('f4'))

puts("----------------")

def f5 a
  return a
end
  puts(f5 'f5')
  puts(f5('f5-1'))

puts("----------------")

def f6 a
  return 'f6'
end
  puts f6 'test' 
  puts f6('f6-3')

puts("----------------")

def f7 a
  'f7 '+a # the last line in a function is Return value
end
  puts f7 'test'

puts("----------------")

def f8
  a = 1
  b = 2
  a + b # the last line in a function is Return value
end
  puts f8
