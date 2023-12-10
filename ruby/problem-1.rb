sum = 0

(1..999).each do |el|
  if el % 3 == 0 || el % 5 == 0
    sum += el
  end
end

puts sum
