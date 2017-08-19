get '/' do
@foods = Food.all


    erb :"home"
end
get "/food/:id" do
    @selected_food = Food.find(:id)
   @resturaunts = Genre.where("food_id = #{:id}")
    erb :"list"
end