class CreateUploads < ActiveRecord::Migration[6.0]
  has_one_attached :image
end
