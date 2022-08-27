require_relative "animal.rb"
class Warthog < Animal

  def sound
    "#{@name} ruge"
  end
end
jabali = Warthog.new("Pumba")
puts jabali
