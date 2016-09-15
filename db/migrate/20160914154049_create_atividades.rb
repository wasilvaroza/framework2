class CreateAtividades < ActiveRecord::Migration
  def change
    create_table :atividades do |t|
      t.integer :id_atividade
      t.integer :id_evento
      t.string :tipo
      t.string :titulo
      t.string :assunto
      t.string :resumo
      t.string :local
      t.date :datahora_inicio
      t.date :datahora_fim
      t.integer :id_participante

      t.timestamps null: false
    end
  end
end
