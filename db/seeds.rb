puts "🌐 Thomas IT Phoenix DC - Seeding production data..."

Device.create!([
  {mac: "00:11:22:33:44:55", ip: "10.0.1.10", status: "online", location: "Phoenix DC1"},
  {mac: "00:11:22:33:44:56", ip: "10.0.1.11", status: "online", location: "Phoenix DC2"},
  {mac: "00:11:22:33:44:57", ip: "10.0.1.12", status: "maintenance", location: "Phoenix DC1"}
])

puts "✅ #{Device.count} devices seeded (Phoenix DC1/DC2)"
