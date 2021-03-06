class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  has_many :locations
  has_many :items, through: :locations
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

end
