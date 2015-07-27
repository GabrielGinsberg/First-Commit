class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def new
  end
  
  def create
    if
      params['city'] == 'Chicago'
      redirect_to "/yes"
    else
      redirect_to "/no"
    end
  end
  
  def yes
  end
  
  def no
  end
end