module Api
  class ShipmentsController < ApplicationController
    def index
      render json: Shipment.all
    end
  end
end
