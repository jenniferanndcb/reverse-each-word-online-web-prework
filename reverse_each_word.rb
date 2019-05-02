def reverse_each_word (string)
  arr = string.split
  rarr = arr.collect {|w| w.reverse}
  rarr.join (" ")
end
