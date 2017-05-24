class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def matches?(request)
    token = Doorkeeper.authenticate(request)
    token && token.accessible?
  end
end
