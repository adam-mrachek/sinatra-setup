class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :user do |t|
      t.string :email
    end
  end
end
