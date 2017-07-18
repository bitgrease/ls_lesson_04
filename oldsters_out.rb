ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

youngsters = ages.reject {|_,value| value > 99 }
p youngsters

youngsters = ages.select {|_,value| value < 100 }
p youngsters