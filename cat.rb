animal = Cat.new do
  attr_reader :name

  def initialize(name)
    @name = "Kitty"
  end
end
