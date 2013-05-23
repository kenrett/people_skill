class Userskills < ActiveRecord::Migration
  def change
    create_table :skills_users do |t|
      t.integer :user_id, :skill_id
    end
  end
end
