var = "initialized variable"
class C
	# undefined local variable error
	# puts var
end
C.class_eval { puts var }
C.class_eval { def talk; puts var; end}
# undefined local variable
# C.new.talk
p C.class_eval { define_method("talk") { puts var }}
C.new.talk
