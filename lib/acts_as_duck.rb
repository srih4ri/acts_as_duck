module ActsAsDuck
  module QuackPowers
   def quack
     'Quack...quack'
   end
   def meow
     'Meow...Meow' #Using complex Djkstra's algorithm here.
   end
end
class Object
  def self.acts_as_duck
    include ActsAsDuck::QuackPowers
  end
end
