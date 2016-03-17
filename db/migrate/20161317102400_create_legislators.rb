require_relative '../config'

class CreateLegislators < ActiveRecord::Migration
  def change
 
    create_table :legislators do |t|
     t.string :title
     t.string :firstname
     t.string :lastname
     t.string :state
     t.string :in_office
     t.string :party
     t.string :phone
     t.string :fax
     t.string :website
     t.string :webform
     t.string :party
     t.string :gender
     t.string :birthdate
     t.string :twitter_id
     t.timestamps
 	end
  end
end
