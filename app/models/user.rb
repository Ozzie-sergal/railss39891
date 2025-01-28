class User < ApplicationRecord
  has_many :user_projects
  has_many :projects, through: :user_projects, dependent: :destroy
  has_many :tasks, dependent: :destroy
end
