
def reverse_each_word(string)
  array = string.split(" ")
  array.each do |w|
    reverse_array << w.reverse
  end
end
