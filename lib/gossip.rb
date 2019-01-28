class Gossip
 
  def initialize(author, content)
    @author = author
    @content = content
    
  end

  def save
    CSV.open("./db/gossip.csv", "ab")
      csv << [@author, @content]
  end

end
