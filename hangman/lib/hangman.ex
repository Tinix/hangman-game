defmodule Hangman do
  @type state :: :initializing | :won | :lost | :good_guess | :bad_gues | :already_used
  @type game :: any 
  @type tally :: %{
    turns_left: integer,
    game_state: state,
    letters: list(String.t),
    used: list(String.t),
  }
    
  def new_game do
  end

  def make_move(_game, _guess) do
  end
end
