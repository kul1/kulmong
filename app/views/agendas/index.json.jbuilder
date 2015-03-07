json.array!(@agendas) do |agenda|
  json.extract! agenda, :id, :description, :priority, :solution, :status, :due
  json.url agenda_url(agenda, format: :json)
end
