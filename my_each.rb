def my_each(words)
  i = 0
  while i < words.length
 yield(words[i])
  i += 1
  end
  words
end

p my_each([nums]) do |num|
  num
end