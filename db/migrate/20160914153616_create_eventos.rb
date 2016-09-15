class CreateEventos < ActiveRecord::Migration
  def change
    create_table :eventos do |t|
      t.integer :id_evento
      t.string :titulo
      t.string :organizador
      t.string :local
      t.date :datahora_inicio
      t.date :datahora_fim
      t.string :assunto

      t.timestamps null: false
    end
  end
end
