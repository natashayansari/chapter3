class StaticPagesController < ApplicationController

  def index
  	
  end

  def home
  	@title="Home"
  end

  def contact
  	@title="Contact"
  end

  def about
  	@title="About"
  end

end
