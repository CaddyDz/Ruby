class String
  alias __old_gsub_bang__ gsub!
  def gsub!(*args, &block)
    __old_gsub_bang__(*args, &block)
    self
  end
end

states = {
  "NY" => "New York",
  "NJ" => "New Jersey",
  "ME" => "Maine"
}

string = "Eastern states include NU, NJ, and ME."
if string.gsub!(/\b([A-Z]{2})\b/) {states[$1]}
  puts "Substitution occurred"
else
  puts "String unchanged"
end

string = "Eastern states include NY, NJ, and ME."
while string.sub!(/\b([A-Z]{2})\b/) {states[$1]}
  puts "Replacing #{$1} with #{states[$1]}..."
end
