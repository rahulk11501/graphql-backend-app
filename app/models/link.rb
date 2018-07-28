class Link < ActiveRecord::Base
  belongs_to :user # Prevent ActiveRecord::RecordInvalid

  has_many :votes


  validates :url, presence: true, length: { minimum: 5 }
  validates :description, presence: true, length: { minimum: 5 }
end
