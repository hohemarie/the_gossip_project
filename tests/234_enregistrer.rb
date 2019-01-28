class Gossip
  def initialize(author,reference)
    @author = author
    @content = content
  end

  def save
    CSV.open("./db/gossip.csv","ab")
      csv << ["Mon super auteur", "Ma super"]
    end
  end
