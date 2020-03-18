class Restaurant
  def initialize(opening_time, name)
    @opening_time = opening_time
    @name = name
  end

  def opening_time(opening_time)

  end

  def closing_time(close)
    @closing_time = (close)
  end

  def dishes
    @dishes = [] #I know what I did wrong here. Just not sure how else to do it.
  end

  attr_reader :opening_time
  attr_reader :name

end
