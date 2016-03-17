require_relative '../config'

class CreateLegislators < ActiveRecord::Migration
  def change
 
    create_table :legislators do |t|
     t.string :title
     t.string :firstname
     t.string :lastname
     t.string :state
     t.string :in_office
     t.timestamps
 	end
  end
end
