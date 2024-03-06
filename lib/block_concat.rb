# @param [String] a
# @param [String] b
# @param [Integer] n
def block_concat(a, b, n)
  result = ''
  until a.empty? and b.empty?
    result += a.slice!(0, n) + b.slice!(0, n)
  end
  result
end