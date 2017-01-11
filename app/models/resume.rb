class Resume < ApplicationRecord
  belongs_to :user
  belongs_to :job

  mount_uploader :attachment, AttachmentUploader
  alidates :content, presence: true
end
