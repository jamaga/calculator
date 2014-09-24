require 'sinatra'
require 'sinatra/reloader'

get '/' do
	erb :index
end

get '/counting' do
 	erb :counting
end

post '/sum' do
	@first_number = params[:num_one]
	@second_number = params[:num_two]
	erb :sum
end

post '/subtract' do
	@first_number = params[:num_one]
	@second_number = params[:num_two]
	erb :subtract
end

post '/multiply' do
	@first_number = params[:num_one]
	@second_number = params[:num_two]
	erb :multiply
end

post '/divide' do
	@first_number = params[:num_one]
	@second_number = params[:num_two]
	erb :divide
end
