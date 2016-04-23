class HomeController < ApplicationController
  def top
  end

  def about
    @message = "ここはAboutページの説明です"
  end
end
