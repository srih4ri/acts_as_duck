module ActsAsDuck
  module QuackPowers
   def quack
     'Quack...quack'
   end
  end
end
class Object
  def self.acts_as_duck
    include ActsAsDuck::QuackPowers
  end
end
