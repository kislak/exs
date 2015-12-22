buzzfizz = fn 
  (0,0,_) -> "FizzBuzz"
  (0,_,_) -> "Fizz"
  (_,0,_) -> "Buzz"
  (_,_,x) -> x
end

IO.puts buzzfizz.(0,0,0)
IO.puts buzzfizz.(0,1,0)
IO.puts buzzfizz.(1,0,0)
IO.puts buzzfizz.(1,1,0)
IO.puts buzzfizz.(1,1,1)
