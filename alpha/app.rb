require 'sinatra'
class HelloWorld < Sinatra::Base
    get '/' do
        "Hello my friend."
    end

    get '/bye' do "Bye bye"  end

    get '/:age' do "Hi, #{params[:age]}, is a good year." end
end