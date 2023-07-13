require "sinatra"
require "sinatra/reloader"

get("/howdy") do
  # "hello there"
  erb(:hello)
end

get("/") do
  "
  <h1>Welcome to your Sinatra App!</h1>
  <p>Define some routes in app.rb</p>
  "
end

get("/goodbye") do
  erb(:goodbye)
end
