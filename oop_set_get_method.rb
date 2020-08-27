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

  def setValue_a(v)
    if v.is_a?(Integer)
      @a = v
    elsif v.is_a?(String)
      puts("Please Input Integer Only")
    end
  end

  def getValue_a()
    return @a
  end
end

c1 = Cal.new(10,7)
puts(c1.add())
p c1.add()
p c1.subtract()
c1.setValue_a(129831984)
c1.setValue_a('TEST') # Result: Please Input Integer Only
p c1.getValue_a() # Result: 129831984


c2 = Cal.new(30,3)
p c2.add()
p c2.subtract()
