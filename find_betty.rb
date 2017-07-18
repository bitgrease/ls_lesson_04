flintstones = %w[Fred Barney Wilma Betty BamBam Pebbles]

boss_index = flintstones.index { |name| name.start_with? 'Be'}

puts boss_index