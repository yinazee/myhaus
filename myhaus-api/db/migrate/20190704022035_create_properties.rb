class CreateProperties < ActiveRecord::Migration[5.2]
  def change
    create_table :properties do |t|
      t.string :name
      t.string :image
      t.integer :price
      t.string :city
      t.string :state

      t.timestamps
    end
  end
end
