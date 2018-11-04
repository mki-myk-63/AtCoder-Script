#ARC 037 C-億マス計算
### https://arc037.contest.atcoder.jp/tasks/arc037_c

input_array = []
while i = $stdin.gets
  input_array << i.chomp.split
end

n = input_array[0][0]
k = input_array[0][1]

a = input_array[1]
b = input_array[2]


result = []
a.each do |ai|
  b.each do |bi|
      result << ai.to_i * bi.to_i
  end
end
print result.sort[k.to_i - 1]
