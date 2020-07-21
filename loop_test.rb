i = 0
while i < 3 do # true, false
  puts('HELLO Ruby')
  puts('Hello '+i.to_s)
  i += 1
end
puts('Hello '+i.to_s)
puts('after while')

puts('---------------------------')
j = 0
while j < 10
  puts('puts("Hello World X '+(j*10).to_s+ ' ")')
  j = j + 1
end
puts(j*10)

puts('---------------------------')
k = 0
a = 0
while k < 10 do
  if k%2 == 0
    a = a + 1
  end
  puts('puts("Hello World X '+(j*10).to_s+ ' ")')
  k = k + 1
end
puts('after while')
puts(a)
