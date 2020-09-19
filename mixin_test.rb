# Ruby doesn't allow multiple Inheritance but it has Mixin concept.
module M1 # Module
  def m1_method
    p "m1_m"
  end
end
module M2
  def m2_method
    p "m2_m"
  end
end

class Class_TEST1
  include M1, M2 #Mixin Include Module's methods 
end

c = Class_TEST1.new
c.m1_method()
c.m2_method()
