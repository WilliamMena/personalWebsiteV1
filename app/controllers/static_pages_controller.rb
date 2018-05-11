class StaticPagesController < ApplicationController
  def home
    render html: "Hello, I'm William"
  end
end
