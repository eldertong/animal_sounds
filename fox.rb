class Fox
  attr_reader :name, :sound

  def initialize(name)
    @name = name
    @sound = "yippy"
  end
  def what_animal_says()
      "#{name} says #{sound}"
    end
end