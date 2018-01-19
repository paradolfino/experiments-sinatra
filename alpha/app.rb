require 'sinatra'
class HelloWorld < Sinatra::Base
    get '/' do
        "Hello my friend."
    end

end