class CreateSections < ActiveRecord::Migration
  def change
    create_table :sections do |t|
      t.string :name
      t.references :main_class

      t.timestamps
    end
    add_index :sections, :main_class_id
  end
end
