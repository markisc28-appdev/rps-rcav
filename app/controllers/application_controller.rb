class ApplicationController < ActionController::Base
  layout(false)

  # Add your actions below this line
  # ================================

  def play_rock
    # redirect_to("https://firstdraft.slides.com/raghubetina/06-routing-rcav?token=43w7FD8Q#/12/0/4")

    # render({ :html => "<h1>Hello, world!<h1>".html_safe})

    render({ :template => "game_templates/user_rock.html.erb"})
  end

end
