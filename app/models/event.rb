class Event < ApplicationRecord
    attr_accessor :title, :date, :location
end
event = Event.new(title: "Evenbrite", date: "2023-11-07", location: "Paris")