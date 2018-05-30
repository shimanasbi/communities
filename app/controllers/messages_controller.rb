class MessagesController < ApplicationController
  def new
    @message = Message.new
  end

  def index
    @messages = Message.all
  end

  def create
    @message = current_user.messages.new(message_params)
    if @message.save
      redirect_to messages_path, notice: 'メッセージを投稿しました。'
    else
      flash.now[:alert] = '送信に失敗しました。もう一度お試しください。'
    end
  end

  def message_params
    params.require(:message).permit(:message_title, :description)
  end

end
