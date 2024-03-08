# @param [String] s
def sequence(s)
  s.downcase.scan(/((.)\2*)/).map { |match| match[0].length }.max.to_i
end

