class Class_Variable_Test
  @@count = 0 # 해당 클래스의 인스턴스가 모두 공유하는 변수
  def initialize()
    @@count += 1
  end
  def Class_Variable_Test.getCount() # 인스턴스가 없어도 사용할 수 있는 클래스 함수
    return @@count
  end
end

# i1 = Class_Variable_Test.new()
# i2 = Class_Variable_Test.new()
# i3 = Class_Variable_Test.new()

p Class_Variable_Test.getCount()
