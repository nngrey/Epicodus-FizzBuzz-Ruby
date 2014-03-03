def fizzbuzz(number)
  fb_array = []
  i = 1
  while i <= number do
    if i % 15 == 0
      fb_array.push("Fizzbuzz")
    elsif i % 5 == 0
      fb_array.push("Buzz")
    elsif i % 3 == 0
      fb_array.push("Fizz")
    else 
      fb_array.push(i)    
    end 
    i += 1 
  end
  fb_array
end

puts fizzbuzz(2)

