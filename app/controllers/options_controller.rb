class OptionsController < ApplicationController
  def index
    @options = Option.all

    respond_to do |format|
      format.json {render json: @options}
    end

  end
end
