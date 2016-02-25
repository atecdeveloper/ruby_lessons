family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
          
arr = family.select {|k,v| (k == :sisters) || (k == :brothers)} #method allows you to pass a block and will return any key-value pairs that evaluate to true when ran through the block.

p arr.values.flatten #values return the values from hash, flatten format the return