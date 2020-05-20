
def reverse_each_word(string)
  array = string.split(" ")
  array.collect do |w|
    w.reverse
  end
end
