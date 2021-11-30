def fizz_buzz(n)
  answer = ""
  answer = "Fizz" if n % 3 == 0
  answer << "Buzz" if n % 5 == 0
  answer.length == 0 ? n : answer
end
# for x in 1..100 do 
#   puts fizz_buzz(x)
# end
(1..100).map { |x| puts fizz_buzz(x) }
=begin
def fizz_buzz(n)
  if n % 15 == 0
    "FizzBuzz"
  elsif n % 3 == 0
    "Fizz"
  elsif n % 5 == 0
    "Buzz"
  else
    n
  end
end
=end