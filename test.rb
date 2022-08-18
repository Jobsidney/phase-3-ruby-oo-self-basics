# class Dog

#     attr_accessor :name
  
#     def initialize(name)
#       @name = name
#     end
  
#     def bark
#       "Woof!"
#     end
# end

# fido =Dog.new("FIdoo")
# p fido.name
# p fido.bark

class Dog
    def showing_self
      puts self
    end
  end

  
  fido = Dog.new
  p fido.showing_self
  peto=Dog.new
  p peto.showing_self