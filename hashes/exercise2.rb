hash1 = { Andre: "32", Luiz: "22" }
hash2 = { Vivi: "12", Marli: "42" }

hash3 = hash1.merge(hash2) #merges hash1 with hash2

p hash3
p hash1
p hash2

hash4 = hash1.merge!(hash2) #merge! modifies the hash1 permanently

p hash4
p hash1
p hash2