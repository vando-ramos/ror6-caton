class People
  def initialize(name, age)
    @name = name
    @age = age
  end

  def show_info
    puts "#{@name} is #{@age} years old"
  end
end

people = People.new('Conan', 50)
people.show_info
