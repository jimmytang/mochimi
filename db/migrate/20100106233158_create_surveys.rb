class CreateSurveys < ActiveRecord::Migration
  def self.up
    create_table :surveys do |t|
      t.string :username
      t.integer :facebook_id
      t.decimal :q1
      t.decimal :q2
      t.decimal :q3
      t.decimal :q4
      t.decimal :q5

      t.timestamps
    end
  end

  def self.down
    drop_table :surveys
  end
end
