class Garden < ActiveRecord::Base
  belongs_to :owner, class_name: 'User'

  has_many :allotments, dependent: :destroy
end