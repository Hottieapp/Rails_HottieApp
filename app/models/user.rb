class User < ActiveRecord::Base
	has_many :contests, dependent: :destroy
	belongs_to :college
end
