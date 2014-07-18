class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :label
      t.float :price
      t.string :color

      t.timestamps
    end
  end
end
