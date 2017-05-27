# 課題3

## 1.Hello World![改行]を5回表示させるプログラムを設問の条件で完成させよ

### コード条件
#timesを使用すること

### ヒント
#パラメータはARGV配列で取得する


5.times do
  print("Hello World!\n");
end


print("\n");
## 2.下記結果となる九九表プログラムを設問の条件で完成させよ

### 期待する出力
=begin
```
01 02 03 04 05 06 07 08 09
02 04 06 08 10 12 14 16 18
03 06 09 12 15 18 21 24 27
04 08 12 16 20 24 28 32 36
05 10 15 20 25 30 35 40 45
06 12 18 24 30 36 42 48 54
07 14 21 28 35 42 49 56 63
08 16 24 32 40 48 56 64 72
09 18 27 36 45 54 63 72 81
```

### コード条件
eachを使用すること

=end

(1..9).each do |num1|
  (1..9).each do |num2|
    print(" ",num1*num2);
  end
  print("\n");
end

print("\n");
=begin

## 3.下記条件に従いFizzBuzzプログラムを完成させよ

### 条件
- 1~100の数値で3で割り切れる場合は「Fizz」と出力
- 5で割り切れる場合は「Buzz」と出力
- 両者で割り切れる場合は「Fizz Buzz」と出力
- それ以外の数値はそのまま出力

### コード条件
なし

=end

for num in 1..100 do
  if num%15 == 0
    print(" ","FizzBuzz");
  elsif num%5 == 0
      print(" ","Buzz");
    elsif num%3 == 0
      print(" ","Fizz");
    else
      print(" ",num);
  end
end
print("End")