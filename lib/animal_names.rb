require "animal_names/version"

module AnimalNames
  #In next version add constraint that restricts
  #the string letter to being one letter
  def self.animal(letter)

    case letter
      when 'A'
        puts 'Aardvark'
      when 'B'
        puts 'Bee'
      when 'C'
        puts 'Cat'
      when 'D'
        puts 'Dog'
      when 'E'
        puts 'Elephant'
      when 'F'
        puts 'Frog'
      when 'G'
        puts 'Gorilla'
      when 'H'
        puts 'Hamster'
      when 'I'
        puts 'Iguana'
      when 'J'
        puts 'Jaguar'
      when 'K'
        puts 'Koala'
      when 'L'
        puts 'Lion'
      when 'M'
        puts 'Mammoth'
      when 'N'
        puts 'Narwhal'
      when 'O'
        puts 'Orangutan'
      when 'P'
        puts 'Panda'
      when 'Q'
        puts 'Quail'
      when 'R'
        puts 'Rhinoceros'
      when 'S'
        puts 'Snake'
      when 'T'
        puts 'Tarantula'
      when 'U'
        puts 'Uakari'
      when 'V'
        puts 'Vulture'
      when 'W'
        puts 'Whale'
      when 'X'
        puts 'X-ray Tetra'
      when 'Y'
        puts 'Yak'
      when 'Z'
        puts 'Zebra'
      else
        puts 'Invalid Input!'

    end
  end
end
