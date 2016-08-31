# elixir-fizz-buzz
Flexible Fizz Buzz in Elixir

Usage:
```
IO.inspect(Enum.map(1..100,
&(FizzBuzz.first(&1)
|> FizzBuzz.match(3, "Fizz")
|> FizzBuzz.match(5, "Buzz")
|> FizzBuzz.last)))
```
Doing it this way makes it really easy to add a "Bazz" rule, like so:
```
IO.inspect(Enum.map(1..105,
&(FizzBuzz.first(&1)
|> FizzBuzz.match(3, "Fizz")
|> FizzBuzz.match(5, "Buzz")
|> FizzBuzz.match(7, "Bazz")
|> FizzBuzz.last)), limit: 105)
```
