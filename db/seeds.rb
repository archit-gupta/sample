# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.transaction do
  User.create(:name => "student1", :class_name => "9A", :test_fa1 => 45, :test_fa2 => 80, :test_sa1 => 62)
  User.create(:name => "student2", :class_name => "9A", :test_fa1 => 85, :test_fa2 => 78, :test_sa1 => 50)
  User.create(:name => "student3", :class_name => "9A", :test_fa1 => 70, :test_fa2 => 76, :test_sa1 => 64)
  User.create(:name => "student4", :class_name => "9A", :test_fa1 => 71, :test_fa2 => 88, :test_sa1 => 65)
  User.create(:name => "student5", :class_name => "9A", :test_fa1 => 76, :test_fa2 => 77, :test_sa1 => 51)
  User.create(:name => "student6", :class_name => "9A", :test_fa1 => 71, :test_fa2 => 83, :test_sa1 => 58)
  User.create(:name => "student7", :class_name => "9A", :test_fa1 => 68, :test_fa2 => 48, :test_sa1 => 65)
  User.create(:name => "student8", :class_name => "9A", :test_fa1 => 56, :test_fa2 => 51, :test_sa1 => 50)
  User.create(:name => "student9", :class_name => "9A", :test_fa1 => 43, :test_fa2 => 61, :test_sa1 => 33)
  User.create(:name => "student10", :class_name => "9A", :test_fa1 => 61, :test_fa2 => 77, :test_sa1 => 22)
  User.create(:name => "student11", :class_name => "9B", :test_fa1 => 59, :test_fa2 => 58, :test_sa1 => 90)
  User.create(:name => "student12", :class_name => "9B", :test_fa1 => 49, :test_fa2 => 44, :test_sa1 => 73)
  User.create(:name => "student13", :class_name => "9B", :test_fa1 => 70, :test_fa2 => 73, :test_sa1 => 30)
  User.create(:name => "student14", :class_name => "9B", :test_fa1 => 77, :test_fa2 => 32, :test_sa1 => 34)
  User.create(:name => "student15", :class_name => "9B", :test_fa1 => 47, :test_fa2 => 40, :test_sa1 => 35)
  User.create(:name => "student16", :class_name => "9B", :test_fa1 => 78, :test_fa2 => 87, :test_sa1 => 81)
  User.create(:name => "student17", :class_name => "9B", :test_fa1 => 77, :test_fa2 => 39, :test_sa1 => 83)
  User.create(:name => "student18", :class_name => "9B", :test_fa1 => 43, :test_fa2 => 44, :test_sa1 => 35)
  User.create(:name => "student19", :class_name => "9B", :test_fa1 => 48, :test_fa2 => 87, :test_sa1 => 31)
  User.create(:name => "student20", :class_name => "9B", :test_fa1 => 43, :test_fa2 => 79, :test_sa1 => 45)
end
