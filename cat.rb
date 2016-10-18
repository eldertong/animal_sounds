class Cat
  attr_reader :name, :sound

  def initialize(name)
    @name = name
    @sound = "Meow"
  end
  def what_animal_says()
      "#{name} says #{sound}"
    end
end


# boots=Cat.new("boots")

# boots.what_cats_say()

