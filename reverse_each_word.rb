# def reverse_each_word (phrase)
#   phrase = phrase.split
#   new_phrase = []
#   phrase.each do |word|
#     new_phrase << "#{word.reverse} "
#   end
#   new_phrase = new_phrase.join
#   new_phrase.strip
# end

def reverse_each_word (phrase)
  phrase = phrase.split
  phrase.collect do |word|
    "#{word.reverse} "
  end
  phrase = phrase.join
  phrase.strip
end
