class CreateMainClasses < ActiveRecord::Migration
  def change
    create_table :main_classes do |t|
      t.string :name

      t.timestamps
    end
  end
end
