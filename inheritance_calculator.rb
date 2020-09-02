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

class CalMutiply < Cal #Ruby's Inheritance Parent:Class1
    def multiply()
      return @a * @b
    end
    # def method1(self): return 'Inheritance Test Class3 Method1'
end

class CalDivide < CalMutiply #Ruby's Inheritance Parent:Class1
    def divide()
      return @a / @b
    end
    # def method1(self): return 'Inheritance Test Class3 Method1'
end

c1 = CalMutiply.new(8,6)
p c1.add()
p c1.subtract()
p c1.multiply()

p "------------------------"

c2 = CalDivide.new(18,9)
p c2.add()
p c2.subtract()
p c2.multiply()
p c2.divide()
