json.extract! evento, :id, :id_evento, :titulo, :organizador, :local, :datahora_inicio, :datahora_fim, :assunto, :created_at, :updated_at
json.url evento_url(evento, format: :json)