
def reverse_each_word(string)
  reverse_array = string.split(" ")
  reverse_array.each do |w|
    w.reverse.join(" ")
  end
end
