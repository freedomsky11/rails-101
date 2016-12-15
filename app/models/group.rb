# class Group < ActiveRecord::Base
class Group < ApplicationRecord
  belongs_to :user
  validates :title, presence: true
end
