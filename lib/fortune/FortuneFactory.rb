module Fortune
	class FortuneFactory
		@@fortunes = [
			"Make all you can, save all you can, give all you can.",
			"Rest has a peaceful effect on your physical and emotional health.",
			"Today is going to be a disasterous day, be prepared!",
			"Keep true to the dreams of your youth.",
			"It takes ten times as many muscles to frown as it does to smile."
		]

		def self.random
			puts @@fortunes.sample
		end
	end
end