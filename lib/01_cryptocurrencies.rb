nom_devise=["Bitcoin", "Ethereum", "XRP", "Bitcoin Cash", "EOS", "Litecoin", "Cardano", "Stellar", "IOTA", "Tether", "NEO", "TRON", "Monero", "Dash", "Ethereum Classic", "NEM",]
montant=[1, 2, 3, 4, 5, 6, "5", "9", "10", "11", "12", "13", "14", "15", "16 ", "17",]

My_hash=Hash.new()
for x in nom_devise
    for y in montant
        My_hash[x.intern]=y
    end
end
puts My_hash