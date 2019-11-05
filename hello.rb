require 'sinatra'

get '/' do
 erb :home
end

get '/companies' do
	erb :companies
end

get '/freelancers' do
	erb :freelancers
end

get '/about' do
	erb :about
end

get '/apply' do
	erb :apply
end

not_found do
 erb :not_found
end
