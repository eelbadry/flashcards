json.extract! test_result, :id, :answer, :score, :created_at, :updated_at
json.url test_result_url(test_result, format: :json)
