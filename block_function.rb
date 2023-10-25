def do_calc(&block)
    a = 7
    b = 9
    yield(a, b)
    #block.call(a, b)
  end
    
  do_calc do |a, b|
   puts a + b
  end
    
  do_calc do |a, b|
  puts  a * b
  end