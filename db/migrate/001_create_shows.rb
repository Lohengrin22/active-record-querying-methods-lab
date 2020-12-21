class CreateShows < ActiveRecord::Migration[5.2]
    def change
      self.create_table(:shows) do |table_helper|
        table_helper.string :name
        table_helper.string :network
        table_helper.string :day
        table_helper.integer :rating
      end
    end
  end