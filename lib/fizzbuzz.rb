def fizzbuzz(int)
  return 'fizzbuzz' if int % 15 == 0
  return 'fizz' if int % 3 == 0
  return 'buzz' if int % 5 == 0
  return int
end