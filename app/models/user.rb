class User < ActiveRecord::Base
  attr_accessible :class_name, :name, :test_fa1, :test_fa2, :test_sa1


  def self.get_data(users, class_name = false)
    class_hash = {}
    test_fa2 = test_fa1 = test_sa1 = 0
    select_users = class_name.present? ? users.select { |user| user.class_name == class_name } : users

    select_users.each do |user|
      test_fa1 += user.test_fa1
      test_fa2 += user.test_fa2
      test_sa1 += user.test_sa1
    end

    class_hash["fa1"] = test_fa1/select_users.count
    class_hash["fa2"] = test_fa2/select_users.count
    class_hash["sa1"] = test_sa1/select_users.count

    return class_hash
  end
end
