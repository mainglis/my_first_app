class WelcomeController < ApplicationController
  def index
	cookies["my_new_cookie"] = "This is a cookie!"
  	@my_name = "Matt"
  end
end
