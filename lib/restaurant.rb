require "pry";

class Restaurant
  attr_reader :opening_time,
              :name,
              :dishes

  def initialize(opening_time, name)
    @opening_time = opening_time
    @name = name
    @dishes = []
  end


  def closing_time(close)
    #require "pry"; binding.pry
    "#{@opening_time.to_i + close}:00"
  end

  def add_dish(dish)
    #require "pry"; binding.pry
    @dishes << dish
  end

  def open_for_lunch?
    @opening_time.to_i < 12
  end

  def menu_dish_names
    result = []
    @dishes.each do |dish|
      result << dish.upcase
    end

    result
  end


end
