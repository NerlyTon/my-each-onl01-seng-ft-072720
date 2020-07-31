def my_each(words)
  i = 0
  while i < words.length
 yield words[i]
  i += 1
  end
  return words
end

# my_each([words]) do |word|
#   puts word
# end