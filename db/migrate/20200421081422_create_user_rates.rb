class CreateUserRates < ActiveRecord::Migration[5.2]
  def change
    create_table :user_rates do |t|

      t.timestamps
    end
  end
end
