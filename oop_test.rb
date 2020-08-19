names = ['yooshinK','Keroro']

name1 = String.new('yooshinK')
name2 = String.new('Noah')

puts(name1.reverse())
puts(name2.reverse())
puts(names.reverse())

puts(name1.upcase())
puts(name1.size())

puts(name2.upcase())
puts(name2.size())

names1 = Array.new()
names1.push('hahaha', 'lololo')
names1.push('gogogogogogogo')
puts(names1)
puts(names1.join("--")) # Result: hahaha--lololo--gogogogogogogo
