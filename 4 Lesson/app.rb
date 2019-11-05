require 'sinatra'
require 'sinatra/reloader'
require './lib/tamagotchi'
require 'yaml/store'

get '/' do
  erb :tamagotchi
end

post '/new_pet' do
  name = params["name"]
  pet = Tamagotchi.new(name)
  @stats = Tamagotchi.all
  @store = YAML::Store.new 'pet.yml'
  @store.transaction do
    @store['name'] ||= {}
    @store['name'][@stats] ||= 0
    #@store['name'][@stats] #+= 1
  end
  erb :update
end

get '/:name' do
  Tamagotchi.food_level
  @stats = Tamagotchi.all
  erb :pet_stats
end

post '/edit' do
  erb :edit_pet
end
