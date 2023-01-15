nums = [1,2,3,4,5]
limit = 0
while limit != 3 do
  limit = limit + 1
  puts limit.to_s + "回目の出力です"
  nums.each do |num|
    puts num
  end
end