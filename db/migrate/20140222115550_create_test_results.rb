class CreateTestResults < ActiveRecord::Migration
  def change
    create_table :test_results do |t|
      t.integer :marks
      t.references :user
      t.references :main_test

      t.timestamps
    end
    add_index :test_results, :user_id
    add_index :test_results, :main_test_id
  end
end
