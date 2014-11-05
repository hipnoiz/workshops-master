class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  #attr_accessible :email, :password, :password_confirmation, :remember_me, :firstname, :lastname
  validates_presence_of :firstname
  validates_presence_of :lastname
  has_many :reviews
  has_many :products
end
