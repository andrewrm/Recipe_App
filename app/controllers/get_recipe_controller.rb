class GetRecipeController < ApplicationController
class ContentController < ApplicationController
  def list
  	@recipes = Recipe.all
  	while $i < $recipes.size  do
   puts(recipes.get[$i].name)
   $i +=1
end

  end



  def show
  	@recipe = Recipe.find(params[:id])
  end
end

end
