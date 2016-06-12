ExUnit.start

Mix.Task.run "ecto.create", ~w(-r Freshmart.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r Freshmart.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(Freshmart.Repo)

