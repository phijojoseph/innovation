json.array!(@events) do |event|
  json.extract! event, :id, :company, :eventname, :systemname, :startdate, :enddate, :apptype, :eventstatus, :clustername, :archived
  json.url event_url(event, format: :json)
end
