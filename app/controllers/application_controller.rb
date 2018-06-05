class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include DeviseWhitelist
  include SetSource
  
  def current_user
    super || OpenStruct.new(first_name: "Guest", last_name: "User", email: "example@test.com")
  end
end