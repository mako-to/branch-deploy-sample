require 'rack'

app = Proc.new do |env|
    ['200', {'Content-Type' => 'text/html'}, ['Hello!']]
end

Rack::Handler::WEBrick.run app
