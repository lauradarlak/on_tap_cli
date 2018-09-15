# CLI Controller
class OnTapCli::CLI

  def start
    puts "What's on tap at Ithaca Coffee Company Beer Tavern?"
    puts "Updated on Sep 14, 4:46 PM EDT"
    menu

  end

  def menu
    puts "How would you like to see what is on tap?"
    puts "1. Type style to explore beers by style"
    puts "2. Type list to view an unorganized list of beers on tap"
    input = gets.strip
    case input
    when "style" || "Style"
      puts "beer by styles"
    when "list"  || "List"
      puts "unorganized list of beers"
    end
  end



  def list_styles
  end
end
