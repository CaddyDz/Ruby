h1 = { "Smith" => "John",
       "Jones" => "Jane"
}
h2 = { "Smith" => "Jim"}
h1.update(h2)
puts h1["Smith"]
