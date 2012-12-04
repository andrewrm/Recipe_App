class ContentController < ApplicationController
  def list
  	@recipes = Recipe.all
  end

  def new
      @recipe = Recipe.new
      @subjects = Subject.find(:all)
   end

   def create
      @recipe = Recipe.new(params[:recipe])
      if @recipe.save
            redirect_to :action => 'list'
      else
            @subjects = Subject.find(:all)
            render :action => 'new'
      end
   end

  def show
  	@recipe = Recipe.find(params[:id])
  end
end
