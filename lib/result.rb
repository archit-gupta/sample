module Result
  def get_result
    report = Hash.new(0)
    test_results.each do |result|
      report[result.main_test.name] += result.marks 
    end
    result_count = users.count
    report.each {|k,v| report[k] = v/result_count}
  end
end