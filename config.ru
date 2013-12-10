require "mock_server"
require "debugger"

use Rack::Reloader, 0

run MockServer.new