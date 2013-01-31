class Movie < ActiveRecord::Base
  attr_accessible :description, :director, :genre, :name, :rate, :year
end
