class Section < ActiveRecord::Base
  include Result
  belongs_to :main_class
  attr_accessible :name

  has_many :users
  has_many :test_results, :through => :users, :include => :main_test
end
