one_to_hundred = (1..100)

one_to_hundred.each do |num|
  if (num % 3) == 0
    if(num % 5)== 0
      puts "bitmaker"
    else
    puts "bit"
  end
  elsif (num % 5) == 0
    puts "maker"
  else
    puts num
end
end
