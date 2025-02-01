class ApplicationController < ActionController::Base
  def home
    render html: "pages#home"
  end
  allow_browser versions: :modern
end
