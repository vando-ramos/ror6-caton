class House
  def initialize(bedroom)
    @bedroom = bedroom
  end

  def evaluate
    if @bedroom > 3
      puts 'Big house'
    else
      puts 'Small house'
    end
  end
end

house1 = House.new(2)
house1.evaluate
house2 = House.new(4)
house2.evaluate