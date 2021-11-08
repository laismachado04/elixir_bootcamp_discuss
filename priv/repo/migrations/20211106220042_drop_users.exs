defmodule Discuss.Repo.Migrations.DropUsers do
  use Ecto.Migration

  def change do

    drop table(:users)

  end
end
