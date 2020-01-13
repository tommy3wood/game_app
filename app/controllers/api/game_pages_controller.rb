class Api::GamePagesController < ApplicationController
  def welcome_action
    @current_time = Time.now.strftime( "%l: %M %p")
    render "game_view.json.jb"
  end

  def menu_action
    render "menu_view.json.jb"
  end

  def settings_action
    render "settings_view.json.jb "
  end

end
