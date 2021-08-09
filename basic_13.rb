for j in 1..255
    puts "#{j}"
end


for j in 1..255
    if j.odd?
        puts "#{j}"
    end
end


sum = 0
for j in 0..255
    puts "New number: #{j} sum: #{sum += j}"
end


x = [1,3,5,7,9,13]
for j in x
    puts "#{j}"
end


a = [-3,-5,0,6,2]
puts a.max


sum = 0
b = [-3,-5,0,6,12]
for j in b
    puts " #{sum += j}"
end
puts sum/b.length


y = []
(1..255).each { |i| y << i if i.odd? }
puts y


c = [1, 3, 5, 7]
y = 3
puts c.count {|greater| greater > y}


z = [1, 5, 10, -2]
for j in z
    puts "#{j * j}"
end


z = [1, 5, 10, -2]
for j in z
    if j.negative?
        puts "#{z[j] = 0}"
    else
        puts "#{j}"
    end
end



sum = 0
z = [1, 7, 10, -2]
for j in z
    sum += j
end
puts "max: #{z.max}, min: #{z.min}, average: #{sum/z.length} "


z = [1, 5, 10, 7, -2]
z.rotate!(1)[z.length-1] = 0
puts z


x = [-1, -3, 2]
for index in x
    if index.negative?
        puts "Dojo"
    else
        puts "#{x[index]}"
    end
end