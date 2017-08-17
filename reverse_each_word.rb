def reverse_each_word(string)
  words = string.split
  reversed =
    words.collect do |word|
      reverse = word.split("").reverse!
      reverse.join("")
    end
  reversed.join(" ")
end
