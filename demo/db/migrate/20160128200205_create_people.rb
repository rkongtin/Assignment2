class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.integer :age
      t.integer :weight
      t.integer :height
      t.string :country
      t.string :favorite_color

      t.timestamps
    end
  end
end
