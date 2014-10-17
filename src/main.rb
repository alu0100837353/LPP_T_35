load 'complejos.rb'

#instancia de un complejo y representacion del mismo
c1 = Complejo.new(5,1)
c2 = Complejo.new(2,4)
puts "Complejo 1: "  
puts c1.to_s
puts "Complejo 2: " 
puts c2.to_s

#producto escalar 
puts "Producto escalar:"
puts '5x' + '('+ c1.to_s + ') = ' 
puts c1*5

#division 
puts "Division:"
puts "Complejo 1 / Complejo 2 = "
puts c1/c2