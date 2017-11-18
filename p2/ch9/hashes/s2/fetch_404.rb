state_hash = {
	"Connecticut" => "CT",
	"Delaware" => "DE",
	"New Jersey" => "NJ",
	"Virginia" => "VA"
}
conn_abbrev = state_hash.fetch("Nebraska", "Unknown state")
p conn_abbrev
