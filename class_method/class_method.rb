class TimeTempo
  def self.now_agora # class method
    Time.now
  end

  def instance # instance method
    puts 'instance method'
  end
end

puts TimeTempo.now_agora

TimeTempo.new.instance