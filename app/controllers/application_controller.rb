class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
   def hello
    render html: "xin chao the gioi !"
  end
end
