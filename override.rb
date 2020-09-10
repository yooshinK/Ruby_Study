class Family
    def me()
        return 'I am parent'
    end
end

class K_Family < Family
    def me()
        p super() # call the same name as the method where the super() belongs to, in the parent class. in this case, super() calls me() in parent class
        return super() + ' and ' + 'I am Child'
    end
end

test = K_Family.new()
p test.me()
