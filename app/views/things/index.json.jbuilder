json.array!(@things) do |thing|
  json.extract! thing, :id, :time, :name, :sex, :age, :location, :category, :job, :money, :search_service, :buy_service_prepare, :buy_service_category, :buy_service_money, :sell_service_purpose, :sell_service_content, :sell_service_type, :sell_service_money, :suggestion, :position
  json.url thing_url(thing, format: :json)
end
