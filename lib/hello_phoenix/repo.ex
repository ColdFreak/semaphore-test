defmodule HelloPhoenix.Repo do
  @moduledoc ~S"""
  To bring in all the common query functions from `Ecto.Repo` 
  and to set the `otp_app` name equal to our application name
  """
  use Ecto.Repo, otp_app: :hello_phoenix
end
