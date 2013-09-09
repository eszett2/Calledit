class Prediction < ActiveRecord::Base
	belongs_to :problem
  attr_accessible :body, :problem_id, :username
end
