num = Integer(42)
puts num
num = 42
puts num
num = Float(4.2)
puts num
num = 4.2
puts num
puts 42 - 4.2
puts 42 + 4.2
puts 42 / 4.2
puts 42 * 4.2
str = String.new("こんにちは")
puts str
str = "こんにちは"
puts str
puts "Hello" + "World"
name = :suzuki
puts name
name = :大泉
puts name
names = ["鈴井","大泉","藤村","嬉野"]
puts names[0]
names = Array.new(["鈴井","大泉","藤村","嬉野"])
puts names[3]
profile = Hash.new
profile[:name] = "鈴井"
profile[:age] = 57
puts profile[:name]
profile = {:name => "鈴井", :age => 57 }
puts profile[:name]
profile = {"name" => "鈴井", "age" => 57}
puts profile["name"]
class StringExt < String
    def hello
        puts "Hello World"
    end
end
StringExt.new.hello
class Hello
    def hello
        puts "Hello World"
    end
end
Hello.new.hello
class Hoge
    def hello
        puts 'Hello Ruby'
    end
end
Hoge.new.hello

