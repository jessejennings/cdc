class ContactsController < ApplicationController

  def new
  	@contact = Contact.new
  	@requests = ['Request a quote','Request a callback','Provide feedback','Request support','Say Hi!']
  end
  def create
  	@contact = Contact.new(contact_params)
  	if @contact.save
      flash[:notice] = "Request was submitted successfully."
      redirect_to root_path
    else
      flash[:error] = "There was an error. Please try again."
      render :new
    end
  end

private
  def contact_params
  	params.require(:contact).permit(:name, :email, :subject, :body)
  end
end
