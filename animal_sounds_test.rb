# classes are just a blueprint

require "minitest/autorun"
require_relative "cat.rb"
require_relative "dog.rb"
require_relative "fox.rb"

class TestAnimalSounds < Minitest::Test
    
    def test_cat_name
        animal = Cat.new("Kitty")
        assert_equal("Kitty", animal.name)
    end
    def test_dog_name
        animal = Dog.new("Rover")
        assert_equal("Rover", animal.name)
    end
    def test_fox_name
        animal = Fox.new("Trouble")
        assert_equal("Trouble", animal.name)
    end


end