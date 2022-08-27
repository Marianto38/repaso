class Animal
  attr_reader :name
  def initialize(name)
    @name = name
  end

  def eat(food=nil) # asignar valor por defecto para que se pueda usar o no al llamar el argumento
   "come #{food}"
  end

end
