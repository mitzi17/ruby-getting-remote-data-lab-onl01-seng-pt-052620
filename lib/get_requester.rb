class GetRequester
  require 'open-uri'
  require 'json'
  require 'net/http'
  
  def initialize(url)
    @url = url
  end
  
  def get_response_body
    uri = URI.parse(url)
    response = 
    response.body
  end
  
  def parse_json
  end
end
