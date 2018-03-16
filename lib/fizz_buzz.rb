def fizz_buzz(n)
  if n % 15 == 0
    "Fizz Buzz"
  elsif n % 5 == 0
    "Buzz"
  elsif n % 3 == 0
    "Fizz"
  else
    n.to_s
  end
end

puts fizz_buzz(3)
puts fizz_buzz(5)
puts fizz_buzz(15)
