class TaxisController < ApplicationController
    def create
        @taxi = Taxi.create
    end
end