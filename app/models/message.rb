# == Schema Information
#
# Table name: messages
#
#  id                :integer          not null, primary key
#  sender_id         :integer
#  recipient_id      :integer
#  sender_deleted    :boolean          default(FALSE)
#  recipient_deleted :boolean          default(FALSE)
#  subject           :string(255)
#  body              :text
#  read_at           :datetime
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#

class Message < ActiveRecord::Base

  is_private_message
  
end
