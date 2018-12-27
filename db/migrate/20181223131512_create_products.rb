class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.references :user, foreign_key: true
      t.string :name
      t.text :description
      t.decimal :price, :precision => 8, :scale => 2
      t.integer :status

      t.timestamps
    end
  end
end
