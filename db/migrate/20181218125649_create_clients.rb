class CreateClients < ActiveRecord::Migration[5.0]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :cpf
      t.string :phone
      t.string :sex
      t.date :birth
      t.string :email

      t.timestamps
    end
  end
end
