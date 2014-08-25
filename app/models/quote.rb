class Quote < ActiveRecord::Base
	validate :saying, :presence => true, :length => { :maximum => 140, :minimum => 3}
	validate :author, :presence => true, :length => {:maximum => 50, :minimum => 3} 
end
