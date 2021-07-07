require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! I BUILT THIS! My name is Carlos Rosario
     and I have no doubt that my app is way better thab Sams! If there is anyone out there who can 
     make sure Neivy gets sleep, please call or text me!"
  end

end