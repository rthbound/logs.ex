defmodule Logs.Person do
  use Ecto.Model

  schema "people" do
    field :nick
    field :authorized, :boolean
    field :created_at, Ecto.DateTime

    has_many :messages, Logs.Message
  end

end
