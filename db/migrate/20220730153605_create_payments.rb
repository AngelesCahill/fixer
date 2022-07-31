class CreatePayments < ActiveRecord::Migration[7.0]
  def change
    create_table :payments do |t|
      t.string :card
      t.integer :number
      t.string :expiration
      t.integer :monto
      t.references :proyect, null: false, foreign_key: true

      t.timestamps
    end
  end
end
