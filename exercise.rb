def word_counter(string)
  count = string.split(" ")
  return count.length
end

puts word_counter("Hello world")

puts word_counter("This is a sentence")

puts word_counter("")
