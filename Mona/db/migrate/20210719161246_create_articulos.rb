class CreateArticulos < ActiveRecord::Migration[6.1]
  def change
    create_table :articulos do |t|
      t.string :name
      t.string :color
      t.string :marca

      t.timestamps
    end
  end
end
