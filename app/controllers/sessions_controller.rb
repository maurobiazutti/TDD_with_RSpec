class SessionsController < ApplicationController
  
  def signin
  end

  def signup
  end

  def signout
  end

  def create
    user = User.new(session_params)
    if user.save
      redirect_to home_index_path
      return
    end
    render json: {}, status: :unauthorized
  end 

  def login
    user = User.find_by(email: session_params[:email])
    
    if user && user.authenticate(session_params[:password])
      redirect_to home_index_path
      return
    end
    render json: {}, status: :unauthorized 
  end

  private

  def session_params
    params.require(:session).permit( :name, :email, :password, :password_confirmation )
  end
end
