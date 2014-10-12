json.array!(@pages) do |page|
  json.extract! page, :id, :header, :body, :html, :footer
  json.url page_url(page, format: :json)
end
