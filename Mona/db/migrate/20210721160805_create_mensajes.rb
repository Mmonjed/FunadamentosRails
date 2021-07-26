class CreateMensajes < ActiveRecord::Migration[6.1]
  def change
    create_table :mensajes do |t|
      t.string :contentenido
      t.references :usuario, null: false, foreign_key: true

      t.timestamps
    end
  end
end
