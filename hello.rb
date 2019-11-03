require 'sinatra'

get '/' do
 erb :home
end

not_found do
 erb :not_found
end
