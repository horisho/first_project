class MessagesController < ApplicationController
  def index
    @messages = Message.all
  end

  def show
    @message = Message.find_by(:id => params[:id])
  end

  def new
  end

  def create
    @message = Message.new
    @message.title = params[:message][:title]
    @message.content = params[:message][:content]
    @message.save
    redirect_to '/messages/index'
  end
end
