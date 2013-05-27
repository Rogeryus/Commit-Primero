class CreateAlumnos < ActiveRecord::Migration
  def change
    create_table :alumnos do |t|
      t.string :clave
      t.string :nombre
      t.string :apellidos

      t.timestamps
    end
  end
end
