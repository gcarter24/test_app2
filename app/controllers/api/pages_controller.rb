class Api::PagesController < ApplicationController
  def fortune
    fortunes = ["you will be nice", "you will be happy", "you will sail the seven seas"]

    # p "HELLOOOOOOO"
    @selected_fortune = fortunes.sample

    render "the_fortune.json.jb"
  end

  def fortune2
    @message = "You will be spoiled with riches"
    render "fortune2.json.jb"
  end

  def lottery
    @all_numbers = []
    6.times do
      @all_numbers << rand(1..60)
    end
    render "lottery_numbers.json.jb"
  end
end
