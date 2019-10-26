require 'sinatra/base'
class Helpers
  
<<<<<<< HEAD
  def self.current_user(session)
=======
  def self.current_user 
>>>>>>> 81cd76e2acbc23a31e7bd3654f4fa5786eebdba0
    @user = User.find_by_id(session[:user_id])
  end
  
  def self.is_logged_in?(session)
    !!session[:user_id]
  end
end