flintstones = %w[Fred Barney Wilma Betty Pebbles BamBam]

# output - hash with names as key position as value

flintstones_hash = flintstones.each_with_object({}) do |name, hash|
                     hash[name] = flintstones.index(name)
                   end

p flintstones_hash


flintstones.each_with_index do |item, index|
  flintstones_hash[item] = index
end

p flintstones_hash