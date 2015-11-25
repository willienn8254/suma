require "sinatra"

contadore=0

get '/' do 
@contador=contadore
	
	erb :index

end


post '/' do 
	contadore=contadore+1

	@contador=contadore
	erb :index


end