class HostsController < ApplicationController
  def index1
  end
  
  def new
    @host = Host.new
  end

  def create
    Host.create(room_params)
    redirect_to action:index
  end

  private
  def room_params
    params.require(:host).permit(:kind,:note,:no,:ki)
  end
end
