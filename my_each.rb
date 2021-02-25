require 'pry'


def my_each(words)

  i = 0
  collect = []
  
  while i < words.length
      collect << yield(words[i])
      i = i + 1
    end
  return words

end
