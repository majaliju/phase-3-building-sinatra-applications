# app/controllers/application_controller.rb
class ApplicationController < Sinatra::Base

  get '/' do
    '<h2>HELLO <em>WORLDYBIRD</em>!</h2>'
  end

end