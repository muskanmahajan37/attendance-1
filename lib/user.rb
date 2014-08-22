class User < ActiveRecord::Base
  belongs_to :term
  has_many :check_ins
  has_many :days, through: :check_ins
end