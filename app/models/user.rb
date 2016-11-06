class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  acts_as_voter
  acts_as_votable

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
