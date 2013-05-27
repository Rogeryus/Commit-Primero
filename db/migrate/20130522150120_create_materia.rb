class CreateMateria < ActiveRecord::Migration
  def change
    create_table :materia do |t|
      t.string :numero_asignatura
      t.string :descripcion
      t.integer :horas_por_clase
      t.integer :numero_veces_semana

      t.timestamps
    end
  end
end
