require_relative "cat.rb"
require_relative "dog.rb"
require_relative "fox.rb"


def animal_noises
cat=Cat.new("Boots")
dog=Dog.new("Rex")
fox=Fox.new("Red")
collection = [cat, dog, fox]
sound = []
    collection.each do |animal|
        sound << animal.what_animal_says
    end
    puts sound
end
animal_noises

# array[]

# array.each_do |animal|
