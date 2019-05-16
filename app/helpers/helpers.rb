class Helpers
<<<<<<< HEAD
  def self.current_user(session)
    User.find(session[:user_id])
  end

  def self.is_logged_in?(session)
    !!session[:user_id]
  end
end
=======
  def current_user(session) 
    @user = User.find(session[:user_id])
  end 
  
  def is_logged_in?(session)
    !!session[:user_id]
  end 
end
>>>>>>> 42f3ab6306725e7fbfc7a5c8f263aefef4783c2d
