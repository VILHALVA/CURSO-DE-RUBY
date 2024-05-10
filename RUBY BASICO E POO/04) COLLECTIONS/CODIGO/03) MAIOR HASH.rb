numbers = {a: 10, b: 30, c: 50, d:25}
keyMaior = 0
valuesMaior = 0

numbers.each do |key, values|
 if values > valuesMaior
  valuesMaior = values
  keyMaior = key
 end
end

p "O maior valor eh #{valuesMaior} e esta na chave #{keyMaior}"

x = gets.chomp 