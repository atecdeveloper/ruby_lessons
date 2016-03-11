ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

# Deleting entry with value >= 100
ages.delete_if {|key, value| value >= 100}
# Keeping all entrys with value < 100
ages.keep_if {|key, value| value < 100}

p ages