# @param [String] s
def sequence(s)
  return 0 if s.empty?

  max_length = 0
  counter = 1
  s = s.downcase

  (1...s.length).each do |i|
    if s[i] == s[i - 1]
      counter += 1
    else
      max_length = [max_length, counter].max
      counter = 1
    end
  end

  [max_length, counter].max
end
