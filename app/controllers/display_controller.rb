class DisplayController < ApplicationController
    def index
        @persons = Person.all
    end
end
