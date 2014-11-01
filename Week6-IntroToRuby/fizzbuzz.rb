def fizz_buzz(upper_limit)
  1.upto(upper_limit).each do |num|

    if(num%3 == 0 && num%5 == 0)
      puts 'Fizz Buzz'
    elsif(num%3 == 0)
      puts 'Fizz'
    elsif(num%5 == 0)
      puts 'Buzz'
    else
      puts num
    end
  end
end

fizz_buzz(100)
