class Pin < ActiveRecord::Base
	belongs_to :user

	has_attached_file :image, :styles => { :large => "700x700>", :medium => "500x500>", :thumb => "100x100>"}
	do_not_validate_attachment_file_type :image
end
