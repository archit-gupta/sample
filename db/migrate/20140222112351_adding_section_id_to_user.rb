class AddingSectionIdToUser < ActiveRecord::Migration
  def change
    remove_column :users, :class_name
    remove_column :users, :test_fa1
    remove_column :users, :test_fa2
    remove_column :users, :test_sa1
    add_column :users, :section_id, :integer, index: true
  end
end
