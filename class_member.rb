# Reference https://www.rubyguides.com/2015/12/ruby-time/
require 'date'
d1 = Date.new(1991, 1, 16)
d2 = Date.new(1992, 9, 17)

p d1.day()
p d2.year()

p Date.today()
p Time.now()

p "----------------------------"

class Class_member_test
  def Class_member_test.class_original_method()
    p "Class Original Method"
  end
  def class_instance_method()
    p "Class Instance Method"
  end
end

i = Class_member_test.new()
Class_member_test.class_original_method() #When you call class original method, you need to call from the class name.
i.class_instance_method() #When you call class instance method, you need to create instance and then call from the instance name.
#Class_member_test.class_instance_method() # Result Error
#i.class_original_method() # Result Error

