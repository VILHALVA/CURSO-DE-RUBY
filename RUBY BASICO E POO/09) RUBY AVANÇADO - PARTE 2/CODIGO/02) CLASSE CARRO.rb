class Carro
    def get_km(text)
      find_km(text)
    end
  
    private
  
    def find_km(text)
      puts text.match(/\d{2}[kK]-?m\/h/).to_s
    end
end
  
text = "Um fusca de cor amarela viaja a 80km/h"
carro = Carro.new
carro.get_km(text)
  