class ContactUsController < ApplicationController
  def index
  	@message = Contact.new
  end
  def create
  	@message = Contact.new(contact_params)
  	if @message.save
  		flash[:success] = "Message sent!"
  		redirect_to contact_us_url
  	else
  		render 'index'
  	end
  end

  private
  def contact_params
  	params.require(:contact).permit(:name, :email, :content)
  end
end
