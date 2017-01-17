class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :set_locale

  def set_locale
  	if cookies[:bhent_locale] && I18n.available_locales.include?(cookies[:bhent_locale].to_sym)
  		l = cookies[:bhent_locale].to_sym
  	  else
  	  	l = I18n.default_locale
  	  	cookies.permanent[:bhent_locale] = l
  	end
  	I18n.locale = l
  end
end
