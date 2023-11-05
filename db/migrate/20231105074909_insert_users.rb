class InsertUsers < ActiveRecord::Migration[7.1]
  def change
    User.create(first_name: 'Some name', last_name: 'Some last name')
    User.create(first_name: 'Some name 2', last_name: 'Some last name 2')
  end
end
