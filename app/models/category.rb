require 'pry'

class Category < ActiveRecord::Base
  has_many :posts
  # binding.pry
end
