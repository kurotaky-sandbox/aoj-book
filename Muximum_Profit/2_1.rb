# Program2.1: 最大利益を求める素朴なアルゴリズム
#
# O(n**2)
#

N = gets.to_i
a = N.times.map{ gets.to_i }

maxv = 0

a.each_with_index do |v1, _|
  a.each.with_index(1) do |v2, _|
    maxv = v1 - v2 if v1 > v2
  end
end
puts maxv
