class GamesController < ApplicationController

  def play_rock

    @outcome = nil
    @computer_move = ["rock", "paper", "scissors"].sample

    if @computer_move == "rock"
      @outcome = "tie"
    elsif @computer_move == "paper"
      @outcome = "lose"
    elsif @computer_move == "scissors"
      @outcome = "win"
    end

    render("games/play_rock.html.erb")
  end

  def play_paper

    @outcome = nil
    @computer_move = ["rock", "paper", "scissors"].sample

    if @computer_move == "rock"
      @outcome = "win"
    elsif @computer_move == "paper"
      @outcome = "tie"
    elsif @computer_move == "scissors"
      @outcome = "lose"
    end

    render("games/play_paper.html.erb")
  end

  def play_scissors

    @outcome = nil
    @computer_move = ["rock", "paper", "scissors"].sample

    if @computer_move == "rock"
      @outcome = "tie"
    elsif @computer_move == "paper"
      @outcome = "lose"
    elsif @computer_move == "scissors"
      @outcome = "win"
    end

    render("games/play_rock.html.erb")
  end

  def play_paper

    @outcome = nil
    @computer_move = ["rock", "paper", "scissors"].sample

    if @computer_move == "rock"
      @outcome = "lose"
    elsif @computer_move == "paper"
      @outcome = "win"
    elsif @computer_move == "scissors"
      @outcome = "tie"
    end

    render("games/play_scissors.html.erb")
  end

end
