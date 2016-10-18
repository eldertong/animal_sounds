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

        def test_cat_sound
            animal = Cat.new("Kitty")
            assert_equal("Meow", animal.sound)
        end
            def test_whats_the_cat_say
                boots = Cat.new("boots")
                assert_equal("boots says Meow", boots.what_animal_says())
            end
     def test_dog_name
        animal = Dog.new("Rover")
        assert_equal("Rover", animal.name)
    end

        def test_dog_sound
            animal = Dog.new("Rover")
            assert_equal("Woof", animal.sound)
        end
     def test_fox_name
        animal = Fox.new("Trouble")
        assert_equal("Trouble", animal.name)
    end

        def test_fox_sound
            animal = Fox.new("Trouble")
            assert_equal("Yippy", animal.sound)
        end
end