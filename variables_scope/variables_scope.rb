class People
  def define_name(new_name)
    puts "Novo nome: #{new_name}"
    @name = new_name
  end

  def show_info
    puts "Nome: #{new_name}"
  end
end

people = People.new
people.define_name('Vando')

people.show_info