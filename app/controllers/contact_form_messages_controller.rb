class ContactFormMessagesController < ApplicationController
  unloadable

  def index
    @contact_form_messages = ContactFormMessage.all
  end

  def create
    @message = ContactFormMessages.new(params[:contact_form_message])
    @message.user = User.current
    @message.save
  end
end
