class CreateFavoritos < ActiveRecord::Migration[6.1]
  def change
    create_table :favoritos do |t|
      t.references :usuario, null: false, foreign_key: true
      t.references :tweet, null: false, foreign_key: true

      t.timestamps
    end
  end
end
