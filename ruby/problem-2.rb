def fibonacci(n)
  if n == 0
    return 0
  end
  if n == 1
    return 1
  end
  return fibonacci(n-1) + fibonacci(n-2)
end

sum = 0

(1..33).each do |el|
  term = fibonacci(el)
  if term % 2 == 0
    sum += term
  end
end

puts sum

# f(0) = 0
# f(1) = 1
# f(n) = f(n-1) + f(n-2)
