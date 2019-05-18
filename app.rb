require './environment'

module FormsLab
  class App < Sinatra::Base

    get "/" do
      erb :'pirates/new'
    end

    post "/pirates" do
      puts params
    end

  end
end
