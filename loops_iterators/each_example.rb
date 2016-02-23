#How to use each iterator


names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']
x = 1

#single-line block operation
#names.each { |name| puts name }

#multi-line block operation
names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end

