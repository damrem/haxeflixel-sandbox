package;

import de.polygonal.ds.Array2;
import flixel.FlxGame;
import openfl.display.Sprite;
import openfl.display.Tile;

class Main extends Sprite
{
	public function new()
	{
		super();
		addChild(new FlxGame(0, 0, MenuState));
		
		
	}
}