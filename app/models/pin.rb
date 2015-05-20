class Pin < ActiveRecord::Base
	belongs_to :user
	
	has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>" }#, :default_url => "/app/assets/images/tucker front.jpg"
	validates_attachment_content_type :image, :content_type => ["image/jpg", "image/jpeg", "image/png"]

	validates :image, presence: true
	validates :description, presence: true
	validates :inspectby, presence: true
	validates :recentrepairs, presence: false
	validates :repairpriority, presence: false
end
