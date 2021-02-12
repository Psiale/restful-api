class CreateMagicTowns < ActiveRecord::Migration[6.0]
  def change
    create_table :magic_towns do |t|
      t.string :name
      t.text :characteristics
      t.text :attractions
      t.text :festivities
      t.text :location
      t.references :state, null: false, foreign_key: true

      t.timestamps
    end
  end
end
