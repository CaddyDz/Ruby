Dir.glob("info*")
Dir.glob("info", File::FNM_CASEFOLD) # ["info", "INFORMATION"]
p Dir.glob("*info*")
p Dir.glob("*info*", File::FNM_DOTMATCH)
p Dir.glob("*info*", File::FNM_DOTMATCH | File::FNM_CASEFOLD)
