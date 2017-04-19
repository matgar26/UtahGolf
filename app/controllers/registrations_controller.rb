class RegistrationsController < Devise::RegistrationsController

  private
  def sign_up_params
    debugger
    params.require(:user).permit(:firstname, :lastname, :email, :password, :password_confirmation)
  end
end
