class CreateLibros < ActiveRecord::Migration[6.1]
  def change
    create_table :libros do |t|
      t.string :titulo
      t.integer :pagina
      t.string :descripcion

      t.timestamps
    end
  end
end
