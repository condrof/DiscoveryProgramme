class PagesController < ApplicationController
  def home
    @content = Editable.first
  end

  def help
  	@help = HelpPage.all
  end
end
