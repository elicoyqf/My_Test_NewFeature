#coding: utf-8
module Tools
  # To change this template use File | Settings | File Templates.
  extend ActiveSupport::Concern
  def say_hello
    puts 'tools hello'
  end
end