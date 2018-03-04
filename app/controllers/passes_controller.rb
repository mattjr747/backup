class PassesController < ApplicationController
  def index
    @passes = Pass.all
  end
  
  def show
    @pass = Pass.find(params[:id])
  end
  
  def new
  end
  
  def create
    #render plain: params[:pass].inspect
    @pass = Pass.new(pass_params)
    
    @pass.save
    redirect_to @pass
  end
  
  private def pass_params
    params.require(:pass).permit(:title, :body)
  end
  
end
