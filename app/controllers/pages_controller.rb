class PagesController < ApplicationController
    def welcome
      @pages = [{mensaje:"La inteligencia consiste no sólo en el conocimiento, sino también en la destreza de aplicar los conocimientos en la práctica - Aristóteles"}]
    end
  end
  