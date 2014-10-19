class WelcomeController < ApplicationController
  include Tools
  include Share::Mytools

  def index
    say_hello
    render plain: "Yeah, I'm shown!"
  end

  def my
    my_hello
    render plain: "Yeah, I'm my....!"
  end
end
