class MachinesController < ApplicationController
  def index
    @owner = Owner.find(params[:owner_id])
  end

  def show
    @snacks = Snack.all
    @machine = Machine.find(params[:id])
  end
end
