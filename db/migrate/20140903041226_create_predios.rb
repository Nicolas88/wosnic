class CreatePredios < ActiveRecord::Migration
  def change
    create_table :predios do |t|
      t.string :nombre
      t.string :telefono
      t.string :direccion
      t.integer :cantidad_canchas

      t.timestamps
    end
  end
end
