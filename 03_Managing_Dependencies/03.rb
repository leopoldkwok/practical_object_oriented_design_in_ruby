# Use Hashes for initialization arguements

class Gear
	attr_reader :chainring, :cog, :wheel
	def initialize(args)
		@chainring 	= args[:chaingring]
		@cog		= args[:cog]
		@wheel		= args[:wheel]
	end

end

Gear.new (
	:chainring 	=> 52,
	:cog		=> 11,
	:wheel		=> Wheel.new(26, 1.5)).gear_inches
