class AddAttachmentAvatarToBootcamps < ActiveRecord::Migration
  def self.up
    change_table :bootcamps do |t|
      t.attachment :avatar
    end
  end

  def self.down
    remove_attachment :bootcamps, :avatar
  end
end
