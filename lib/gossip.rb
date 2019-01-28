class Gossip

  def save
    CSV.open("./db/gossip.csv", "ab")
      csv << ["Mon super auteur", "Ma super lecture"]
  end
end
