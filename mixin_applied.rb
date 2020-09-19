# Ruby doesn't allow multiple Inheritance but it has Mixin concept.
module CalMultiply # Mixin -> only module is allowed
    def multiply()
      p "In CalMultiply Class"
      return @a * @b
    end
end

module CalDivide
    def divide()
      p "In CalDivide Class"
      return @a / @b
    end
end

class Cal
  include CalDivide, CalMultiply
  def initialize(a,b) #생성자, Constructor -> 자동호출
    p 'Test Ruby Start - Cal Class', a, b #a and b are local variables
    @a = a # @a, @b are instance variables
    @b = b
  end

  def add()
    p "In Cal Class"
    return @a+@b
  end

  def subtract()
    p "In Cal Class"
    return @a-@b
  end

end
#---------------------------------------------------------------
c = Cal.new(100,10)
p c.add()
p c.subtract()
p c.multiply()
p c.divide()
