num = 3
if num == 0
    puts "num is 0"
elsif num == 1
    puts "num is 1"
elsif num == 2
    puts "num is 2"
elsif num == 3
    puts "num is 3"
end

num = 0
case num
    when 0
        puts "num is 0"
    when 1
        puts "num is 1"
    when 2
        puts "num is 2"
    when 3
        puts "num is 3"
end

num = 0
case num
when 0
    puts "num is 0"
when 1
    puts "num is 1"
when 2
    puts "num is 2"
when 3
    puts "num is 3"
else
    puts num
end

def check(num)
    case num
        when 42
            puts 'Answer to the Ultimate Question of Life, the Universe, and Everything'
        else
            puts num
    end
end

check(42)
check(5)

    


