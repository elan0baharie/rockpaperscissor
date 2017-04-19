require "sinatra"
require "sinatra/reloader"
require "./lib/rps"

get("/") do
  erb(:index)
end

get("/rps_input") do
  @play1 = params.fetch('play1').rps?(params.fetch('play2'))
  erb(:answer)
end
