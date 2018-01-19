require 'sinatra'
class HelloWorld < Sinatra::Base
    get '/' do
        "Hello my friend."
    end

    get '/bye' { "Bye bye" }


end