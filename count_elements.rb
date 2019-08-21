require "pry"

def count_elements(array)

  count = Hash.new(0)
  array.each do |animal|
    count[animal] += 1
    end
  count
end

