class SigninController < ApplicationController
def sign

end


def create
@user = Signin.find_by(params[:user_name])
@result=@user.valid?(params[:password])


    if (@result == true)
        session[:id] = @user.id
        redirect_to root_url, notice: "Logged in!"
        else
        flash.now.alert = "Email or password is invalid"
       #redirect_to root_url, notice: "Logged in!"
    end
	end




end
