def fizz_buzz(n)
  answer = ""
  answer = "Fizz" if n % 3 == 0
  answer << "Buzz" if n % 5 == 0
  answer.length == 0 ? n : answer
end

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