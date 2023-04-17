class CreateMeetings < ActiveRecord::Migration[6.1]
  def change
    create_table :meetings do |t|
      t.integer :user_id
      t.integer :employee_id
      t.string :topicOne
      t.string :notesOne
      t.string :topicTwo
      t.string :notesTwo
      t.string :topicThree
      t.string :notesThree
      t.string :topicFour
      t.string :notesFour

      t.timestamps
    end
  end
end
