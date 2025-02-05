Rails.application.routes.draw do

  get("/", {:controller => "home", :action => "display_home"})
  get("/dice/:number_of_dice/:number_of_sides",
        {:controller => "play", :action => "play_game"})
  
end
