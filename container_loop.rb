members = ['keroro','dororo','tamama']
members1 = ['keroro11','dororo22','tamama33']
i = 0

#while
while i < members.length do
  print(members[i]+" ")
  i+=1
end

puts("\n-----------------------------")
#for
for j in 0..3 do
  print(members1[j])
  print(" ")
end

puts("\n-----------------------------")

for member in members1 do
  print(member)
  print(" ")
end

puts("\n-----------------------------")

for item in [5,6,7,8,9] do # == 5..9 Ruby shows until the last container value
  print(item)
  print("-T ")
end


puts("\n-----------------------------")

for item in 5..10 do # == [5,6,7,8,9,10] Ruby shows until the last container value
  print(item)
  print("-T2 ")
end
