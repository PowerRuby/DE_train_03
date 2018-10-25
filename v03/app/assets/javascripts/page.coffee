App.room = App.cable.subscriptions.create "WebEventsChannel",
  received: (data) ->
    $('#events').append data['event']
