class CreateUnits < ActiveRecord::Migration[6.0]
  def change
    create_table :units do |t|
      t.string :name
      t.string :material
      t.integer :price

      t.timestamps
    end
  end
end
