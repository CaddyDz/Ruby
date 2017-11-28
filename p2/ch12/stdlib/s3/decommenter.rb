module DeCommenter
	def self.decomment(infile, outfile, comment_re = /\A\s*#/)
		infile.each do |inline|
			ouutfile.print inline unless inline =~ comment_re
		end
	end
end

File.open("myprogram.rb") do |inf|
	File.open("myprogram.rb.out", "w") do |outf|
		DeCommenter.decomment(inf, outf)
	end
end
