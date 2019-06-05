require_relative 'config/environment'

class App < Sinatra::Base

#   GET /
#     sends a 200 status code (FAILED - 7)
#     has a link with the text "List a Puppy" (FAILED - 8)
#     has a link to list a puppy that links to /new (FAILED - 9)
	get '/' do
		erb :index
	end

#   GET /new
#     sends a 200 status code (FAILED - 10)
#     renders a form that can POST a name, breed, and age (FAILED - 11)
    get '/new' do
        erb :create_puppy
    end


#   POST /puppy
#     sends a 200 status code (FAILED - 12)
#     recieves a request from /new at /puppy (FAILED - 13)
#     displays the puppy information dynamically (FAILED - 14)
     post '/puppy' do
        @name = params[:name]
        @breed = params[:breed]
        @age = params[:age]

        # byebug

         erb :display_puppy
    end



end
