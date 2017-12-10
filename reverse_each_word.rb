def reverse_each_word (array)
  array = array.split
  new_array = []
  array.each do |word|
    new_array << "#{word.reverse} "
  end
  new_array = new_array.join
  new_array.strip
end
