puts("Please tell me your nickname!")
in_str = gets.chomp()

real_yooshink = "keroro"
real_noah = "tamama"

if in_str == real_yooshink
  puts("Hi Yooshin~ Ruby")
elsif in_str == real_noah  # else if -> elsif
  puts("Hi Noah~ Ruby")
else
  puts("who are you?")
end
