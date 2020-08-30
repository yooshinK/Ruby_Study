class Cal
  attr_reader :value_attr # read_only
  attr_writer :value_attr # write_only
  # --> read and write -> = attr_accessor :value_attr

  def initialize(value) #생성자, Constructor -> 자동호출
    p '-------Initialize------'
    @value = value # @value are instance variables
    p "Initial = " + @value.to_s
  end

  def setValue(value)
    if value.is_a?(Integer)
      @value = value
    elsif value.is_a?(String)
      puts("Please Input Integer Only")
    end
  end

  def getValue()
    return @value
  end
end

c1 = Cal.new(10)
c1.value_attr = 7
p "with attribute = "+ c1.value_attr.to_s # Result: Error -> Direct access is not allowed
c1.setValue(129831984)
c1.setValue('TEST') # Result: Please Input Integer Only
p c1.getValue() # Result: 129831984
