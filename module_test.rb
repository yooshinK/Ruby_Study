# more module info: https://ruby-doc.org/core-2.6/Math.html
puts(2.1.ceil()) # Result = 3
puts(2.9.ceil()) # Result = 3
puts(2.1.floor()) # Result = 2
puts(2.9.floor()) # Result = 2
puts(Math.sqrt(15)) # Result = 3.872983346207417
puts(3.872983346207417*3.872983346207417) # Result = 15.000000000000002


num1 = -19.897
num2 = -18.321
num3 = 190.23213
# putss ceil() of num
puts  num1.ceil(1)
puts  num2.ceil(2)
puts  num3.ceil(3)

puts("---------------------------------------")
#Ruby는 한 파일 내에서도 모듈영역을 따로 지정할 수 있다.
module Keroro
  module_function()
  def a()
      return "Keroro's"
  end
end

module Kim
  module_function()
  def a()
      return "Kim's"
  end
end

puts(Keroro.a())
puts(Kim.a())

#Module Import는 Ruby는 require을 사용한다.
require './module_test2' #ATom에서는 결과값이 안나옴 cmd에서는 나옴
puts(Noah.a())

require_relative 'module_test2' #ATOM에서도 결과값나오게하기
puts(Noah.a())
