class ApplicationController < ActionController::Base
    def show
        @event = Event.find(params[:id])
    end    
  
end
