class WebEventsChannel < ApplicationCable::Channel
  def subscribed
    stream_from "web_events_channel"
  end

  def unsubscribed
  end
end
