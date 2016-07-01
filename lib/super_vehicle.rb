class Vehicle

	attr_accessor :wheel_number, :wheel_size

	def initialize (num,size )
		@wheel_number = num
		@wheel_size = size
	end	
    
	def go
		"vrrrrrrrooom!"
	end

	def fill_up_tank
		"filling up!"
	end
end
