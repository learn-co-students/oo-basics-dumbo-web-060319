

class Book
  def initialize(title)
    @title = title
  end

  # Read the title
  def title
    @title
  end

  # write an author
  def author=(author)
    @author = author
  end

  # For the author to be accessable, you must provide it
  def author
    @author
  end

  def page_count=(page_count)
    @page_count = page_count
  end

  def page_count
    @page_count
  end
  
    def genre=(genre)
    @genre = genre
  end

  def genre
    @genre
  end
  
    def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
end

