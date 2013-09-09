class Problem < ActiveRecord::Base
	has_many :predictions
  attr_accessible :description, :name, :outcome
end
