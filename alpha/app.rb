require 'sinatra'
class HelloWorld < Sinatra::Base
    get '/' do
        "Hello my friend."
    end

    get '/bye' { "Bye bye" }

    get '/:age' { "Hi, #{params[:age]}, is a good year."}
end