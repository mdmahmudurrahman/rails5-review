class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include SessionsHelper

  def hello
    render html: "Hello Mahmud, welcome back to Rails5 :D "
  end
end
