class Product < ActiveRecord::Base
  validates_format_of :price, :with => /\A\d+(?:\.\d{0,2})?\z/
  validates_presence_of :title
  validates_presence_of :description
  validates_presence_of :price
  belongs_to :category
  belongs_to :user
  has_many :reviews
  has_many :ratings

  def average_rating
  	reviews.average(:rating)
  end
end
