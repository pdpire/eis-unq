
class Submarino

  @id

  def set_id(n)
  	@id = n
  end

  def get_id
  	return @id
  end

  def poner_horizontal(x, y, tablero)
  	tablero.poner_en_celda(x,y, get_id)
  end

  def poner_vertical(posX, posY, tablero)
  	tablero.poner_en_celda(x,y, get_id)
  end
end