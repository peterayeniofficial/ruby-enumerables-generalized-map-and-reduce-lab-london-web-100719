# Your Code Here

def make_sandwich(element1, element2)
  base = "A #{element1} and #{element2}"
  puts base 
  yield
  base
end