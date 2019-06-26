class ApplicationController < ActionController::Base
  before_action :configure_permitted_parameters, if: :devise_controller?
  def configure_permitted_parameters
  devise_parameter_sanitizer.permit(:sign_up, keys: [:companyName, :companyAddress, :adressChipping, :phone, :taxi, :business ,:name])
  devise_parameter_sanitizer.permit(:account_update, keys: [:companyName, :companyAddress, :adressChipping, :phone, :taxi,:business,:name ])
  end
end
