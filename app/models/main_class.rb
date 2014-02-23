class MainClass < ActiveRecord::Base
  include Result
  attr_accessible :name

  has_many :sections
  has_many :users, :through => :sections
  has_many :test_results, :through => :users, :include => :main_test

end
