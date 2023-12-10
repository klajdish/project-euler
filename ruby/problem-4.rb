def is_palindrome(str = "")
  if (str.length % 2 == 1)
    str.slice!(str.length/2)
  end

  half_length = str.length / 2 - 1
  full_length = str.length
  return str[0..half_length] == str[half_length+1..full_length].reverse
end


max = 0
(100..999).reverse_each do |i|
  (100..999).reverse_each do |j|
    if is_palindrome((i*j).to_s)
      if (i*j > max)
        max = i*j
      end
    end
  end
end

puts max
