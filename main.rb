puts 'Upto which number?'
num = gets.chomp
1.upto(num.to_i) do |i|
  if (i % 3).zero? && (i % 5).zero?
    puts 'Fizz Buzz'
  elsif (i % 3).zero?
    puts 'Fizz'
  elsif (i % 5).zero?
    puts 'Buzz'
  else
    puts i
  end
end
