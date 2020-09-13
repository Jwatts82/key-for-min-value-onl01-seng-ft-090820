# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(groceries)
  groceries = {oranges: 2, apples: 4, plums: 8}
  groceries do |item, value|
    value
  end
end