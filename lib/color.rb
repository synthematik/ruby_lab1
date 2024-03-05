# @param [Integer] r
# @param [Integer] g
# @param [Integer] b
def color(r, g, b)
  r = r.clamp(0, 255)
  g = g.clamp(0, 255)
  b = b.clamp(0, 255)

  str = (r.to_s(16) + g.to_s(16) + b.to_s(16)).upcase
  str.gsub('0', '00')
end
