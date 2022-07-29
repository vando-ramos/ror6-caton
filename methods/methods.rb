def odd_numbers(min, max)
  (min..max).each do |n|
    puts " O número #{n} é ímpar " if n.odd?
  end
end

def even_numbers(max)
  (1..max).each do |n|
    puts " O número #{n} é par " if n.even?
  end
end

def average(element)
  element.sum / element.count
end

odd_numbers(1, 10)
puts
even_numbers(10)
puts
# puts average([3, 6, 9])