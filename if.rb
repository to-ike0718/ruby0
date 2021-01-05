num = 10
if num >= 10
    puts "Hello World!"
end
num = 10
if num < 10
    puts "Hello World!"
end

num = 10
if num > 5 && num < 12
    puts "Hello World!"
end

num =9
if num > 10
    puts "numは10より大きい"
elsif num < 10
    puts "numは10より小さい"
end

num = 4
if num > 10
    puts "numは10より大きい"
elsif num < 10 && num < 5
    puts "numは10より小さく、かつ5より小さい"
end

num = 10
if num > 10
    puts "numは10より大きい"
elsif num < 10
    puts "numは10より小さい"
else
    puts "numは10です"
end

def check(num)
    if num == 42
        puts "Answer to the Ultimate Question of Life, the Universe, and Everything"
    end
end

check(42)

