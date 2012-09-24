class CreateVisitors < ActiveRecord::Migration
  def change
    create_table :visitors do |t|
      t.string :name
      t.integer :site_id

      t.timestamps
    end
  end
end
