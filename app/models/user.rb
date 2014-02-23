class User < ActiveRecord::Base
  attr_accessible :class_name, :name, :test_fa1, :test_fa2, :test_sa1

  has_many :test_results, :include => :main_test
  has_many :main_tests, :through => :test_results
  belongs_to :section
  delegate :main_class, to: :section


  def get_result
    report = Hash.new(0)
    test_results.each do |result|
      report[result.main_test.name] += result.marks 
    end
    report
  end

end
