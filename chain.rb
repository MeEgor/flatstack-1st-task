class Chain

  def initialize string
    @sequense = string
  end

  def to_s
    @sequense.to_s
  end

  def next
    regexp = /(1+|2+|3+|4+|5+|6+|7+|8+|9+|0+)/
    result = []
    arr = @sequense.scan(regexp)
    arr.each do |a|
      result << a.first.length << a.first[0].to_i
    end
    @sequense = result.join
    return self
  end

end
