puts 'Reading data from data.txt'
num = File.read('data.txt')
celsius = num.to_i
fahrenheit = (celsius * 9 / 5) + 32
puts 'The number is ' + num
puts 'Enter file name to output data to'
filename = gets.to_s
puts 'Saving result to output file ' + filename
fh = File.new(filename, 'w')
fh.puts fahrenheit
fh.close
