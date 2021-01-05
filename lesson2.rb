print "あなたの身長を入力してください（cm）："
height = gets.to_f

print "あなたの体重を入力してください（kg）："
weight = gets.to_f

bmi = (weight / (( height / 100)**2)).floor(2)

def bmi_decision(bmi)
    if bmi >= 25
        p '肥満'
    elsif bmi < 18.5
        p '低体重'
    else
        p '普通体重'
    end    
end

p 'あなたのBMI値は、' + "#{bmi}で、" + "#{bmi_decision(bmi)}です。"

# あなたの伸長を入力してください（cm）：
# あなたの体重を入力してください（kg）：
# あなたのBMItiは　　　　　で、　”結果”