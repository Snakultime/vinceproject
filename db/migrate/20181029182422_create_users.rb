class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      name :string
      email :string
      t.timestamps
    end
  end
end
