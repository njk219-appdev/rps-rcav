class ApplicationController < ActionController::Base
  layout(false)

  # Add your actions below this line
  # ================================
  def play_rock
    render({:template => "game_templates/user_rock.html.erb"})
    #self.redirect_to("https://www.wikipedia.org")
  end



end
