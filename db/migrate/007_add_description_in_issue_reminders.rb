class AddDescriptionInIssueReminders < ActiveRecord::Migration
  
  def self.up
    add_column :mail_reminders, :description, :text
  end
  
  def self.down
    remove_column :mail_reminders, :description, :text
  end
  
end