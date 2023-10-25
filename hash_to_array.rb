user_hash = {}

5.times do
  puts "Add a key:"
  user_key = gets.chomp

  puts "Add a value:"
  user_value = gets.chomp
 
  user_hash[user_key] = user_value
end

def print_arrays(hash)
  user_keys_array = [] 
  user_keys_array.push(hash.keys)
  user_values_array = [] 
  user_values_array.push(hash.values)

  puts "User keys: #{user_keys_array}"
  puts "User values: #{user_values_array}"
end

print_arrays(user_hash)