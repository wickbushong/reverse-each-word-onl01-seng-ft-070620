def reverse_each_word(str)
  arr = str.split(' ').map {|word|
    word.reverse
  }
  arr.join(' ')
end
