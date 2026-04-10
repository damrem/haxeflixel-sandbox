package;

import de.polygonal.ds.Array2;
import flixel.FlxG;
import flixel.FlxSprite;
import flixel.FlxState;
import flixel.text.FlxText;
import flixel.ui.FlxButton;
import flixel.math.FlxMath;

class MenuState extends FlxState
{
	override public function create():Void
	{
		super.create();
		
		var grid = new Array2<GridTile>(3, 3);
		
		grid.forEach(function(tile:GridTile, u:Int, v:Int):GridTile {
			var tile = new GridTile(/*Random.enumConstructor(GridTileType), u, v*/);
			tile.x = u * GridTile.SIZE;
			tile.y = v * GridTile.SIZE;
			add(tile);
			return tile;
		});
		
		trace(grid);
	}

	override public function update(elapsed:Float):Void
	{
		super.update(elapsed);
	}
}