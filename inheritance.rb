class Class1
  def method1()
    return "Inheritance Test Class1 Method1"
  end
end

c1 = Class1.new()
p c1, c1.method1()

class Class2
    def method1()
      return 'Inheritance Test Class2 Method1'
    end
    def method2()
      return 'Inheritance Test Class2 Method2'
    end
end

c2 = Class2.new()
p c2, c2.method1()
p c2, c2.method2()

puts("---------------------------------")

class Class3 < Class1 #Ruby's Inheritance Parent:Class1
    def method2()
      return 'Inheritance Test Class3 Method2'
    end
    # def method1(self): return 'Inheritance Test Class3 Method1'
end

c3 = Class3.new()
p c3, c3.method1()
p c3, c3.method2()

# Result 
# #<Class1:0x0000000004ee5120>
# "Inheritance Test Class1 Method1"
# #<Class2:0x0000000004ee4e78>
# "Inheritance Test Class2 Method1"
# #<Class2:0x0000000004ee4e78>
# "Inheritance Test Class2 Method2"
# ---------------------------------
# #<Class3:0x0000000004ee4ab8>
# "Inheritance Test Class1 Method1"
# #<Class3:0x0000000004ee4ab8>
# "Inheritance Test Class3 Method2"
