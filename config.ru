require 'rack'
require 'rack/server'
require_relative 'walter'

Rack::Server.start app: WalterApp

