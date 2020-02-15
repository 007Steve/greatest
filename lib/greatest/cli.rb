class Greatest::CLI 
  
  def start
        

        puts" 
        Welcome to the Greatest NBA player list"
        show_player
        get_player
        #get_stats for(player)
        #list_players
    end
    
    def show_player
      #scraper players
     @player = ["Michael Jordan",'Hakeem Olajuwon','Shaquille ONeal', 'Tim Duncan',"Wilt Chamberlain","LeBron James","Larry Bird"] 
      
     
    end
    
    def get_player
      @player.each_with_index do | player, index| puts"#{index} #{player} "
      end
        
    end
end