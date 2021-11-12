defmodule Hangman do
  def hello do
    IO.puts(Diccionario.random_word())
  end
end
