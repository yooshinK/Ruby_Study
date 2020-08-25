class Test_Class
  def initialize(arg)
    @test_value = arg
  end
  def show()
    p @test_value
  end
end

c1 = Test_Class.new(100234)
c1.show()
p c1.test_value #Result error -> `<main>': undefined method `test_value' for #<C:0x00000000051cdf40 @test_value=10> (NoMethodError) 루비에서는 정책적으로 인스턴스 변수에 직접 접근이 안된다.
