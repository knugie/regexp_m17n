module RegexpM17N
  def self.non_empty?(str)
    str.chomp!
    str[0]
  end
end
