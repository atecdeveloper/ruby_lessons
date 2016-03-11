# How to slice a string using specific index
advice = "Few things in life are as important as house training your pet dinosaur."

advice.slice!(0, advice.index('house'))

p advice
