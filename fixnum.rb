class Fixnum
  def my_upto(num)
    (self..num).each do |i|
      yield i
    end
  end

  def my_times
    for i in 1..self
      yield
    end
  end
end



