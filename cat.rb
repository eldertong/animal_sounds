class Cat
  attr_reader :name, :sound

  def initialize(name)
    @name = name
    @sound = "Meow"
  end
  def what_cats_say()
      puts "Cats say @sound"
    end
end


