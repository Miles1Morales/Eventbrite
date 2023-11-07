class EventsController < ApplicationController
  def index
    @events = Event.all
  end
end

# Créez un nouvel événement en remplaçant les valeurs par celles que vous souhaitez.
event = event.new(title: "Evenbrite", date: "07/11/2023", location: "Paris")

# Sauvegardez l'événement dans la base de données.
event.save