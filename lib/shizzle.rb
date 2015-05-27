class String
  define_method(:shizzle) do
    new_words = []
    words = self.split()

    words.each() do |word|

      letters = word.split("")
      letters.each_with_index() do |letter, index|
        if letter == "s" && index != 0 && letter != letter.upcase
          letter.replace("z")
        end
      end
      new_words.push(letters.join())
    end
    new_words.join(" ")

  end
end
