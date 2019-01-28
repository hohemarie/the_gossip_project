class Gossip
 
  def initialize(author, content)
    @author = author
    @content
  end

  def save
    CSV.open("./db/gossip.csv", "ab")
      csv << ["Mon super auteur", "Ma super lecture"]
  end

end
