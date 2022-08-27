require_relative "animal.rb"

class Lion < Animal

  def sound
    "#{@name} ruge"
  end

 # def eat(comida=nil) # asignar valor por defecto para que se pueda usar o no al llamar el argumento
 #   super(food)
 # end
end
# puts Lion.new()
leon = Lion.new("Simba")
#puts leon.name
puts leon.sound
#puts "#{leon.name} #{leon.sound}"
puts leon.eat("helados")
