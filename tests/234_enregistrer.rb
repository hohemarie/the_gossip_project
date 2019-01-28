class Gossip
  def initialize(author,reference)
    @author = author
    @content = content
  end

  def save
    CSV.open("gossip.csv","ab")
      csv << [@author, @content]
    end
  end
