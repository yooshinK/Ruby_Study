class Cal
  @@Cal_history = []
  def initialize(a,b) #생성자, Constructor -> 자동호출
    p 'Test Ruby', a, b #a and b are local variables
    @a = a # @a, @b are instance variables
    @b = b
  end

  def add()
    result = @a + @b
    @@Cal_history.push("adds : #{@a} + #{@b} = #{result}")
    # #{variables} -> is not String value, it is variables
    return result
  end

  def subtract()
    result = @a - @b
    @@Cal_history.push("subtract : #{@a} - #{@b} = #{result}")
    return result
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

  def Cal.history()
    for item in @@Cal_history # 해당 클래스의 인스턴스가 모두 공유하는 변수
      p item
    end
  end

  def info()
    print("[Information] ")
    return "Cal => v1 : #{@a}, v2 :  #{@b}"
  end
end

#----------------------------------------------------------------
class CalMutiply < Cal #Ruby's Inheritance Parent:Class1
    def multiply()
      result = @a * @b
      @@Cal_history.push("Multiply : #{@a} X #{@b} = #{result}")
      return result
    end
    # def method1(self): return 'Inheritance Test Class3 Method1'
    def info()
      return "CalMutiply -> #{super()}"
    end
end
#----------------------------------------------------------------
class CalDivide < CalMutiply #Ruby's Inheritance Parent:Class1
    def divide()
      result = @a / @b
      @@Cal_history.push("Divide : #{@a} - #{@b} = #{result}")
      return result
    end
    # def method1(self): return 'Inheritance Test Class3 Method1'
    def info()
      return "CalDivide -> #{super()}"
    end
end
#----------------------------------------------------------------

c0 = Cal.new(111,333)
p c0.add()
p c0.subtract()
p c0.info()

p "------------------------"

c1 = CalMutiply.new(8,6)
p c1.add()
p c1.subtract()
p c1.multiply()
p c1.info()

p "------------------------"

c2 = CalDivide.new(18,9)
p c2.add()
p c2.subtract()
p c2.multiply()
p c2.divide()
p c2.info()

p "------------------------"

Cal.history()
