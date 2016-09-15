class CreateParticipantes < ActiveRecord::Migration
  def change
    create_table :participantes do |t|
      t.string :id_participante
      t.string :nome
      t.string :rg
      t.date :datanasc
      t.string :email
      t.string :telefone
      t.string :formacao

      t.timestamps null: false
    end
  end
end
