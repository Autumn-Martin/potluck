require "pry"
require "./lib/dish"

class Potluck
  def initialize(date)
    @date = date
  end

  def date
    @date
  end

  def dishes
    @dishes = []
  end 

end
