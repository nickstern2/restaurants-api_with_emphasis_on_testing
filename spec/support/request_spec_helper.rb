module RequestSpecHelper
  # Parse JSON response to ruby hash
  def json
    JSON.parse(response.body)
    # JSON.parse((response.body).to_json).first
  end
end
