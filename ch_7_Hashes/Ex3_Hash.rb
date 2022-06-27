movies = {Episode_1: "The Phantom Menace", Episode_2: "Attack of the Clones", Episode_3: "Revenge of the Sith", Episode_4: "A New Hope"}
movies.each_key {|key| puts key}
movies.each_value {|value| puts value}
movies.each {|key, value| puts "#{key}: #{value}"}


