class Dog
  def name=(dog_name)
    @name = dog_name
  end
  
  def name
    @name
  end
  
  def bark
    puts "woof!"
  end
end

## code testing
# mequa = Dog.new
# mequa.name = "Mequa"
# mequa.name #=> "Mequa"
# mequa.bark #=> "woof!"