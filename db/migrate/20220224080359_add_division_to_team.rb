class AddDivisionToTeam < ActiveRecord::Migration[7.0]
  def change
    add_reference :teams, :division, null: true, foreign_key: true
  end
end
