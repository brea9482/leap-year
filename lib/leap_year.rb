def leap_year?(year)
  if (year % 4 == 0) && (year % 400 == 0)
    puts 'true'
  else puts 'false'
  end
end

input = ARGV[0].to_i

puts leap_year?(input)
