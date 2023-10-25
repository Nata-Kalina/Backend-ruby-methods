def hangman(word, letters)
    returned_string = ''
    word.downcase.each_char do |char|
      if letters.include?(char)
        returned_string += char
      else
        returned_string += '_'
      end
    end
    returned_string
  end
  

  
  puts hangman("Bob", "b")
  puts hangman("Alphabet", ["a", "h"])
  puts hangman("Natasha", ["a", "n"])
 