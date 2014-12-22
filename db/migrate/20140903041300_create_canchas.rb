class CreateCanchas < ActiveRecord::Migration
  def change
    create_table :canchas do |t|
      t.integer :numero_cancha
      t.datetime :horario

      t.timestamps
    end
  end
end
