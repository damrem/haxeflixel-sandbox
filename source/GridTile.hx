package;
import flixel.FlxSprite;
import flixel.math.FlxRandom;

/**
 * ...
 * @author damrem
 */
class GridTile extends FlxSprite
{
	var type:GridTileType;

	public function new(type:GridTileType, u:Int, v:Int) 
	{
		super(u*Reg.TILE_SIZE, v*Reg.TILE_SIZE);
		this.type = type;
		makeGraphic(Reg.TILE_SIZE, Reg.TILE_SIZE, new FlxRandom().color());
	}
	
	
	
	override public function toString():String {
		return	""+type;
	}
	
}

