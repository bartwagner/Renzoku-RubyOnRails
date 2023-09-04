class CreateMessages < ActiveRecord::Migration[7.0]
  def change
    create_table :messages do |t|
      t.text :content
      t.timestamps
    end
  end
end


#bundle exec rake db:migrate
#bundle exec rake db:seed