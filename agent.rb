class Agent
	attr_accessor :agent, :c_column, :c_row

	def initialize(opts)
		@c_column = opts[:c_column] || 2
		@c_row = opts[:c_row] || 2
	end

	 

end