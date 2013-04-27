# -*- mode: ruby -*-

require 'bundler/setup'
Bundler.require(:default)

app = Proc.new do |env|
  [200, {'Content-type' => 'text/html'}, IO.readlines('public/index.html') ]
end

run app
