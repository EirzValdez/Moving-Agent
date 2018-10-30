class Environment
	attr_accessor :agent, :n_rows, :n_columns

	def initialize(opts)
		@agent = opts[:agent]
		@n_rows = opts[:n_rows]
		@n_columns = opts[:n_columns]
	end

	def show_environment
		 n_rows.times do |r|
		 	n_columns.times do |c|

		 		if r == agent.c_row && c == agent.c_column
		 		print "[*]"
		 		else
		 		print "[ ]"
		 		end	
		 	end
		 	puts ""
		 end
	end

	def update_environment(direction, move)

		case direction

		when "up"
		agent.c_row -= 1
		
		when "down"
		agent.c_row += 1
		
		when "left"
		agent.c_column -= 1

		when "right"
		agent.c_column += 1
		end
		puts "---------------------------------------"
		show_environment
	end
end