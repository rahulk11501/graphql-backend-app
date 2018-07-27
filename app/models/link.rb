class Link < ActiveRecord::Base
  belongs_to :user # Prevent ActiveRecord::RecordInvalid

  has_many :votes
end
