
require 'json'

Handler = Proc.new do |request, response|
  response.status = 200
  response['Content-Type'] = 'application/json'

  response.body = {
    status: 'online',
    message: 'MediPulse API is working!'
  }.to_json
  
Handler = Proc.new do |request, response|
  response.status = 200
  response['Content-Type'] = 'application/json'
  response.body = '{"status":"success","message":"MediPulse API is running"}'
end
