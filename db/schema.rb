# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20160914154213) do

  create_table "atividades", force: :cascade do |t|
    t.integer  "id_atividade"
    t.integer  "id_evento"
    t.string   "tipo"
    t.string   "titulo"
    t.string   "assunto"
    t.string   "resumo"
    t.string   "local"
    t.date     "datahora_inicio"
    t.date     "datahora_fim"
    t.integer  "id_participante"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "eventos", force: :cascade do |t|
    t.integer  "id_evento"
    t.string   "titulo"
    t.string   "organizador"
    t.string   "local"
    t.date     "datahora_inicio"
    t.date     "datahora_fim"
    t.string   "assunto"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "participantes", force: :cascade do |t|
    t.string   "id_participante"
    t.string   "nome"
    t.string   "rg"
    t.date     "datanasc"
    t.string   "email"
    t.string   "telefone"
    t.string   "formacao"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

end
