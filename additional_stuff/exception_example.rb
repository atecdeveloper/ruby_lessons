#handling exception
names = ['bob', 'joe', 'steve', nil, 'frank']

names.each do |name|
  begin
    # perform some dangerous operation
    puts "#{name}'s name has #{name.length} letters in it."
  rescue Exception => e
    puts "Something went wrong!"
    puts e.message
  #else
    # other exception
  #ensure
      # always executed
  end
    
end