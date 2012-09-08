class PagesController < ApplicationController
  def home
    @content = Editable.first
  end
end
