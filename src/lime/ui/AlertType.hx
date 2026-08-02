package lime.ui;

#if (haxe_ver >= 4.0) enum #else @:enum #end abstract AlertType(Int) from Int to Int
{
	public var ERROR = 0;
	public var WARNING = 1;
	public var INFO = 2;
}