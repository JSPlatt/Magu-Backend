class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :image
      t.string :style
      t.string :description
      t.string :price
      t.belongs_to :store, null: false, foreign_key: true

      t.timestamps
    end
  end
end
