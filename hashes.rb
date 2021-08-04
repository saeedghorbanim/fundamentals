z = {first_name: "saeed", last_name: "ghorbani"}

z.delete(:first_name)
puts z

puts z.empty?

puts z.has_key?(:last_name)

puts z.has_value?("ghorbani")