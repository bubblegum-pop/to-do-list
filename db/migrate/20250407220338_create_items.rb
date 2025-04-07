class CreateItems < ActiveRecord::Migration[8.0]
  def change
    create_table :items do |t|
      t.string :item_name
      t.string :priority

      t.timestamps
    end
  end
end
