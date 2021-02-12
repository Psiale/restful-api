class StatesController < ApplicationController
  def index
    @states = State.all
    json_response(@states)
  end

  def create
    @state = State.create(state_params)
    json_response(@state, :created)
  end

end
