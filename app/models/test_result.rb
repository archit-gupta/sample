class TestResult < ActiveRecord::Base
  belongs_to :user
  belongs_to :main_test
  attr_accessible :marks, :main_test_id

  delegate :section, :to => :user
  delegate :main_class, :to => :section
end
