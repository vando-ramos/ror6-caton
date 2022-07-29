class Dog
  def bark
    'au au'
  end
end

class Cat
  def meow
    'miau'
  end
end

dog = Dog.new
puts "Cão: #{dog.bark}"
puts "Gato: #{Cat.new.meow}"