print "Enter full name: "
full_name = gets.chomp

space = / /.match(full_name)
first_name = space.pre_match
last_name = space.post_match
class User
  attr_accessor :first_name, :last_name
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end
end
user = User.new(first_name, last_name)

case
when user.first_name == "CGP", user.last_name == "Grey"
  puts "You might be Grey."
when Time.now.wday == 5
  puts "You're not Grey, but at least it's Friday!"
else
  puts "You're not Grey, and it's not Friday."
end
