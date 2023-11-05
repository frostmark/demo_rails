class InsertGroups < ActiveRecord::Migration[7.1]
  def change
    Group.create(name: 'Some name')
    Group.create(name: 'Some name 2')
  end
end
