class GetRequester
  require 'open-uri'
  require 'json'
  require 'net/http'
  
  def initialize(url)
    @url = url
  end
  
  def get_response_body
    uri = URI.parse(url)
    response = NET::HTTP.get_response(uri)
    response.body
  end
  
  def parse_json
    JSON.
  end
end
