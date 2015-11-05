class HomeController < ApplicationController

  def index
    @page = "Chris | Hintz"
  end

  def blog
    @page = "Chris' Blog"
  end

  def projects
    @page = "Chris' Projects"
  end
end
