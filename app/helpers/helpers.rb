require 'sinatra/base'

class Helpers

  def self.current_user(session)
    @user = User.find_by_id(params[:id])
  end
  
  def self.is_logged_in?(session)
    !!session[:id]
  end
  
end