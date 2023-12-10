NUMBER = 600851475143

def is_prim(n)
  (2..(n/2).to_i).each do |i|
    if (n % i == 0)
      return false
    end
  end
  return true
end

(2..Math.sqrt(NUMBER).to_i).each do |el|
  if (NUMBER % el == 0 && is_prim(el))
    p el
  end
end
