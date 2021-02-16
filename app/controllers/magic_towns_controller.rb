class MagicTownsController < ApplicationController
  before_action :set_state
  before_action :set_magic_town, only: [:show, :update, :destroy]

  def index
    @magic_towns = MagicTown.all
    json_response(@state.magic_towns)
  end

  def create
    @state.magic_towns.create!(magic_town_params)
    json_response(@state, :created)
  end

  def show
    json_response(@magic_town)    
  end

  def update
    @magic_town.update(magic_town_params)
    head :no_content
  end

  def destroy
    @magic_town.destroy
    head :no_content
  end

  private

  def magic_town_params
    params.permit(:name, :characteristics, :attractions, :festivities, :location, :state_id, :id)
  end

  def set_state
    @state = State.find(params[:state_id])
  end

  def set_magic_town
    @magic_town = @state.magic_towns.find(params[:id]) if @state
  end

end
