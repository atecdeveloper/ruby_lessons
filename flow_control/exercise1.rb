def allcaps(string)
  if string.length >= 10 #Returns the character length of str
    puts string.upcase #Replace all letters to uppercase
  else
    puts "Word is too short!"
  end
end

allcaps("Hello there sir!")
allcaps("Shorty")