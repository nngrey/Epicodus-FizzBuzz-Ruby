require('rspec')
require('fizzbuzz')

describe('fizzbuzz')  do
  #fb_array = []
  it("outputs 'Fizzbuzz' for each integer divisible by 15") do
    fizzbuzz(15)[14].should(eq("Fizzbuzz"))
  end
  it("outputs 'Buzz' for each integer divisible by 5") do
    fizzbuzz(5).should(eq([1,2,"Fizz",4,"Buzz"]))
  end
  it("outputs 'Fizz' for each integer divisible by 3") do
    fizzbuzz(3).should(eq([1,2,'Fizz']))
  end
  it("outputs each integer from 1 to the inputted number") do
    fizzbuzz(2).should(eq([1,2]))  
  end
end
