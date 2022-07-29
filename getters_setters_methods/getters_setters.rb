class Product
  attr_reader :manufacturer   # somente leitura
  attr_writer :price          # somente escrita
  attr_accessor :name, :code  # leitura e ecrita

  def initialize
    @manufacturer = 'Samsung'
    @code = 1234
  end
end

cellphone = Product.new
# cellphone.manufacturer = 'Xiaomi' # chamando getter (error)
# puts cellphone.manufacturer       # chamando setter (ok)

# cellphone.price = 2000 # chamando setter (ok)
# puts cellphone.price   # chamando getter (error)

# puts cellphone.name = 'Galaxy' # chamando getter (ok)
# puts cellphone.name            # chamando setter (ok)

cellphone.code = 4321 # chamando getter (ok)
puts cellphone.code   # chamando setter (ok)