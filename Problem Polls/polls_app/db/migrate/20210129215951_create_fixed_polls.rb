class CreateFixedPolls < ActiveRecord::Migration[6.1]
  def change
    change_column(:polls, :author_id, :integer)
  end
end
