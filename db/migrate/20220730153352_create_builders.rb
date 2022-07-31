class CreateBuilders < ActiveRecord::Migration[7.0]
  def change
    create_table :builders do |t|
      t.string :name
      t.references :proyect, null: false, foreign_key: true

      t.timestamps
    end
  end
end
