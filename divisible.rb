def divisible_numbers
    divisible_numbers_array = []
    (1..100).each do |number|
      if number % 2 == 0 || number % 3 == 0 || number % 5 == 0
        divisible_numbers_array.push(number)
      end
    end
    divisible_numbers_array
  end
  
  all_divisible_numbers = divisible_numbers
  puts all_divisible_numbers