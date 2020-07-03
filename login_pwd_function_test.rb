real_id = "lifeandstory"
real_pwd = "story"

#Password function 1
puts("Password function 1")

puts("Please input your id")
input_id = gets.chomp()


if real_id == input_id
    puts("Please input your password")
    input_pwd = gets.chomp()
    if real_pwd == input_pwd
        puts("Welcome!")
    else
        puts("Wrong Password!")
    end
else
    puts("Wrong ID")
end

#Password function 2
puts("Password function 2")

puts("Please input your id")
input_id = gets.chomp()
puts("Please input your password")
input_pwd = gets.chomp()

if real_id == input_id and real_pwd == input_pwd
    print("Welcome!")
else
    print("Wrong!")
end
