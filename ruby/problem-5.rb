@num = 20;

while(true)
  flag = false

  (1..20).each do |i|
    if @num % i != 0
      flag = true
      break;
    end
  end

  if (!flag)
    puts @num
    break;
  end

  @num += 20
end
