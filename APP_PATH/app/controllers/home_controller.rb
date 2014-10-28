class HomeController < ApplicationController

  def  index
    if user_signed_in?
      redirect_to :controller=>'user_home', :action =>'index'
    end
  end
end
