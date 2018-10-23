class CreateNoticia < ActiveRecord::Migration[5.1]
  def change
    create_table :noticia do |t|
      t.integer :cod_noticia
      t.string :tema
      t.string :actividad
      t.string :encabezado
      t.string :cuerpo
      t.date :fecha

      t.timestamps
    end
  end
end
