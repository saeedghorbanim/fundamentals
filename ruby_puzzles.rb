a = [3,5,1,2,7,9,8,13,25,32]
sum = 0
for j in a
    sum += j
end
puts sum

puts a.reject { |number| number < 10 }


people = ["John", "KB", "Oliver", "Cory", "Matthew", "Christopher"]
puts people.shuffle
puts people.select {|people| people.length > 5}

alphabet = ("a".."z").to_a
puts alphabet.shuffle.last
puts alphabet.shuffle.first


mixed = alphabet.shuffle
if ["a","e","i","o","u"].include? mixed.first
    puts "#{mixed.first} is a vowel"
end


random = []
10.times { random << rand(55..100) }
puts random


randoms= []
10.times { randoms << rand(55..100) }
puts randoms.sort
puts randoms.max
puts randoms.min


word = ""
5.times { word << (65+rand(26)).chr }
puts word


new_arr = []
10.times do
    word = ""
    5.times { word << (65+rand(26)).chr }
    new_arr << word
end
puts new_arr
