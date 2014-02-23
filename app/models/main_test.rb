class MainTest < ActiveRecord::Base
  attr_accessible :name

  has_many :test_results
  has_many :users, :through => :test_results
end
