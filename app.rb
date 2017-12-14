class App < Sinatra::Base

		get '/' do
			erb :index
		end

	get '/hello' do
		erb :hello
	end

	get '/name' do
		erb :name
	end

	 end
