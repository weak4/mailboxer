class Mailboxer::AttachmentsUploader < CarrierWave::Uploader::Base
  storage :file
end
