class LinkUsersToGroups < ActiveRecord::Migration[7.1]
  def change
    add_reference :users, :group, foreign_key: true

    User.find_each do |user|
      user.update(group_id: Group.first.id)
    end
  end
end
