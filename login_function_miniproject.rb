real_members = ['yooshin','noah','keroro','tamama','dororo','kiroro']
real_id = "lifeandstory"
real_pwd = "story"
pwd_count = 5
logged_in = false
#Input
puts("Please input your id")
input_id = gets.chomp()

for member in real_members do
    if member == input_id
        while pwd_count > 0 do
            puts("Please input your password\n")
            input_pwd = gets.chomp()
            if real_pwd == input_pwd
                puts("Welcome! "+ member)
                logged_in = true
                break
            else
                puts("Wrong Password! Count:"+pwd_count.to_s)
                pwd_count -= 1
            end
        end
    end
end

if (logged_in == false) and (pwd_count==5)
    puts("Wrong ID")
end
 
