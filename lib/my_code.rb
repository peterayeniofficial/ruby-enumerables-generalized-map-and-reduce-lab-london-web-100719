# Your Code Here

def make_sandwich(element1, element2)
  
  yield("A #{element1} and #{element2}")

end

make_sandwich("gator", "gumbo") do |innards|
  "#{innards}" on rye"
end