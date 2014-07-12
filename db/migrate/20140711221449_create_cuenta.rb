class CreateCuenta < ActiveRecord::Migration
  def change
    create_table :cuenta do |t|
      t.string :cuenta
      t.string :descripcion
      t.text :detalle
      t.date :inicio
      t.date :fin

      t.timestamps
    end
  end
end
