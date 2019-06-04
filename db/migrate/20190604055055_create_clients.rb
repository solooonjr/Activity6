class CreateClients < ActiveRecord::Migration[5.2]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :address
      t.decimal :current_weight
      t.decimal :height
      t.string :gender
      t.string :email_address

      t.timestamps
    end
  end
end
