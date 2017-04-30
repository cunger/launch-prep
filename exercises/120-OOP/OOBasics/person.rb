class Person
  attr_accessor :name
  attr_writer   :phone_number

  def name=(name) # overrides the setter generated by line 2
    @name = name + "!"
  end

  def name # overrides the getter generated by line 2
    @name + "?"
  end
end

person1 = Person.new
person1.name = 'Jessica'
person1.phone_number = '0123456789'
puts person1.name
puts person1.phone_number
