json.extract! card, :id, :cardnumber, :cardfront_url, :cardback_url, :created_at, :updated_at
json.url card_url(card, format: :json)
