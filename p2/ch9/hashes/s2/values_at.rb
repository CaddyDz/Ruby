state_hash = {
	"Connecticut" => "CT",
	"Delaware" => "DE",
	"New Jersey" => "NJ",
	"Virginia" => "VA"
}
two_states = state_hash.values_at("New Jersey", "Delaware")
p two_states
