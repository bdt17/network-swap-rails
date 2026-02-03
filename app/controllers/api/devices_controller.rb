module Api
  class DevicesController < ApplicationController
    def index
      render json: Device.all
    end
  end
end
