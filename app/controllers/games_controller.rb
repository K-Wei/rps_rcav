class GamesController < ApplicationController

  def play_rock

    @outcome = nil
    @computer_move = ["rock", "paper", "scissors"].sample

    if @computer_move == "rock"
      @computer_icon = "fa-hand-rock-o"
      @outcome = "tie"
    elsif @computer_move == "paper"
      @computer_icon = "fa-hand-paper-o"
      @outcome = "lose"
    elsif @computer_move == "scissors"
      @computer_icon = "fa-hand-scissors-o"
      @outcome = "win"
    end

    render("games/play_rock.html.erb")
  end

  def play_paper

    @outcome = nil
    @computer_move = ["rock", "paper", "scissors"].sample

    if @computer_move == "rock"
      @computer_icon = "fa-hand-rock-o"
      @outcome = "win"
    elsif @computer_move == "paper"
      @computer_icon = "fa-hand-paper-o"
      @outcome = "tie"
    elsif @computer_move == "scissors"
      @computer_icon = "fa-hand-scissors-o"
      @outcome = "lose"
    end

    render("games/play_paper.html.erb")
  end

  def play_scissors

    @outcome = nil
    @computer_move = ["rock", "paper", "scissors"].sample

    if @computer_move == "rock"
      @computer_icon = "fa-hand-rock-o"
      @outcome = "lose"
    elsif @computer_move == "paper"
      @computer_icon = "fa-hand-paper-o"
      @outcome = "win"
    elsif @computer_move == "scissors"
      @computer_icon = "fa-hand-scissors-o"
      @outcome = "tie"
    end

    render("games/play_scissors.html.erb")
  end

  def display_intro

    render("games/display_intro.html.erb")

  end

end
