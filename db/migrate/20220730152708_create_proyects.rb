class CreateProyects < ActiveRecord::Migration[7.0]
  def change
    create_table :proyects do |t|
      t.string :name
      t.string :lastname
      t.string :rut
      t.string :email
      t.string :region
      t.text :description

      t.timestamps
    end
  end
end
