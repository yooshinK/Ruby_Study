class Cal

  def initialize(a,b) #생성자, Constructor -> 자동호출
    p 'Test Ruby', a, b #a and b are local variables
    @a = a # @a, @b are instance variables
    @b = b
  end

  def add()
    return @a+@b
  end

  def subtract()
    return @a-@b
  end

end

c1 = Cal.new(10,7)
puts(c1.add())
p c1.add()
p c1.subtract()

c2 = Cal.new(30,3)
p c2.add()
p c2.subtract()
