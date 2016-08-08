class User < ApplicationRecord
  has_secure_password
  has_many :routine_trackers
  validates :email, uniqueness: true
  validates :email, presence: true
  validates :name, presence: true

  def male?
    self.gender == "male"
  end

  def female?
    self.gender == "female"
  end
end
