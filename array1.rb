#a programme that checks to see if a number appears in the array

array = [3,1,2,4,5,6]
#number = 4
puts "ENTER ANY NUMBER"
number = gets.chomp.to_i

array.each do |num|
  if num == number

  puts "#{number} is in the array"

  end
end

if array.include?(number)
  puts ("#{number} is in the array")

end
