comment_regexp = /^\s*#/
p comment_regexp.match("  # Pure comment!")
p comment_regexp.match("  x = 1 # Code plus comment!")
