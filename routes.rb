get '/' do
@foods = Food.all


    erb :"home"
end