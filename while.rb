num = 0
while(num < 10)
    puts num
    num += 1
end

num = 0
while(num != 42)
    num = gets.chomp!.to_i
end
