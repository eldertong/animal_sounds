class Dog
  attr_reader :name, :sound

  def initialize(name)
    @name = name
    @sound = "Woof"
  end
  def what_animal_says()
      "#{name} says #{sound}"
    end
end