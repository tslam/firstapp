require 'open-uri'
require 'json'


class PagesController < ApplicationController
  def hi

    @students = JSON.parse(open("http://tslwebdev.herokuapp.com/am.json").read)
    m = "Your lucky number for the day is "

    lucky_number = rand(100)

    @fortune = m + lucky_number.to_s
  end
end
