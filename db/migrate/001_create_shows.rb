class CreateShows < ActiveRecord::Migration
  def change
    def create_table :shows do |show|
      show.string :name
      show.string :network
      show.string :day
      show.integer :rating
    end
  end
end
