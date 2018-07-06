class Book
  
  attr_accessor :title, :author, :page_count, :genre
  
  def initialize(title)
    @title = title
  end
  
  def title
    @title
  end
  
  def title=(new_title)
    title = new_title
    @title = title
  end
  
  def turn_page
    puts "Flipping"
  end
end
