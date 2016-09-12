package;

/**
 * ...
 * @author damrem
 */
class GridTile
{
	var type:GridTileType;

	public function new(type:GridTileType) 
	{
		this.type = type;
	}
	
	public function toString():String {
		return	""+type;
	}
	
}

