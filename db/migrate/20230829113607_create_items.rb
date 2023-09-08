class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.string :title
      t.integer :price
      t.integer :quantity
      t.integer :idn
      t.references :category, null: false, foreign_key: true

      t.timestamps
    end
  end
end
