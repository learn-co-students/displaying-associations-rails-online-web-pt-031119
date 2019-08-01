require 'pry'

class Post < ActiveRecord::Base
  belongs_to :category
  # binding.pry

end
