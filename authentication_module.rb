module Authentication
  module_function()
  #functions
  def login(user_id)
    real_members = ['yooshin','noah','keroro','tamama','dororo','kiroro','lifeandstory']
    real_pwd = "story"
    pwd_count = 5
    logged_in = false

    for member in real_members do
        if member == user_id
          while pwd_count > 0 do
                puts("Please input your password\n")
                input_pwd = gets.chomp()
                if real_pwd == input_pwd
                    logged_in = true
                    return true
                else
                    puts("Wrong Password! Count:"+(pwd_count-1).to_s)
                    pwd_count -= 1
                end
            end
            if pwd_count==0
              return false
            end
        end
    end
    if (logged_in == false) and (pwd_count==5)
        return false
    end
  end
end
