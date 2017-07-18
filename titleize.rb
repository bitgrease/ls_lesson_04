def titleize(str)
  str.split(' ').map {|word| word[0].upcase + word[1..-1]}.join(' ')
end

puts titleize("we are the champions")

def titleize_simple(str)
  str.split(' ').map { |word| word.capitalize }.join(' ')
end

puts titleize_simple('we are the champions')