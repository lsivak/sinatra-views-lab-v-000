class App < Sinatra::Base

	get '/' do
		"Hello World"
	end

get "/hello" do
	erb :hello
end
end
