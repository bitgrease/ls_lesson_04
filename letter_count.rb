statement = 'The Flintstones Rock'


letter_count = statement.gsub(' ','').chars.each_with_object({}) do |letter, letter_count|
  if letter_count[letter]
    letter_count[letter] += 1
  else
    letter_count[letter] = 1
  end
end

p letter_count.sort.to_h

result = {}
letters = ('A'..'Z').to_a + ('a'..'z').to_a
letters.each do |letter|
  letter_frequency = statement.scan(letter).count
  result[letter] = letter_frequency if letter_frequency > 0
end

p result