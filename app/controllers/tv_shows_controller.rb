class TvShowsController < ApplicationController
  def index
    @tv_shows = [{name:"*  El padrino (1972)"}, {name: "*  El mago de Oz (1939)"}, {name: "*  Ciudadano Kane (1941)"},{name: "*  Cadena perpetua (1994)"},{name: "*  Pulp Fiction (1994)"},{name: "*  Casablanca (1942)"}]
  end
end
