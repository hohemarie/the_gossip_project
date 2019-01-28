class Gossip
  def initialize(author, content)
    @author = author
    @content = content
  end

  def save
    CSV = File.open("gossip.csv","ab")
      csv << [@author, @content]
    CSV.puts(csv)
    end
  end
 
