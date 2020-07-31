def my_each(words)
  i = 0
  while i < words.length
 yield(words[i])
  i += 1
  end
  words
end

# returned_words = my_each([words]) do |word|
#   word
# end