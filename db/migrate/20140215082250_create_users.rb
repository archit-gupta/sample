class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :class_name
      t.decimal :test_fa1
      t.decimal :test_fa2
      t.decimal :test_sa1

      t.timestamps
    end
  end
end
