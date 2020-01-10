class ApplicationController < ActionController::Base
  protect_from_forgery with:  :exception
# 我在这里做了个记号
  def hello
    render html: "hello,Yuri"
  end

end
