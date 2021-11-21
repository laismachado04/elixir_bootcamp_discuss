defmodule Discuss.Repo.Migrations.AddComments do
  use Ecto.Migration

  def change do
    alter table(:comments) do
      add :user_id, references(:users)
      add :topic_id, references(:topics)
    end
  end
end
