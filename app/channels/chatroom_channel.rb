class ChatroomChannel < ApplicationCable::Channel
  def subscribed
    stream_from "Chatroom_channel"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
