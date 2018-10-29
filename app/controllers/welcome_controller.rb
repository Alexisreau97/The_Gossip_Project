class WelcomeController < ApplicationController
  def first_name
  	@first_name = params[:first_name_id]
  end
end
