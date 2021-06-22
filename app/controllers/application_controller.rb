class ApplicationController < ActionController::Base
  def about
    render "/about"
  end

  def newsletter
    render "/newsletter"
  end
end
