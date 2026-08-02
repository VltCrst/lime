package lime.ui;

#if (haxe_ver >= 4.0) enum #else @:enum #end abstract VSyncMode(Int) from Int to Int
{
	public var ADAPTIVE = -1;
	public var OFF = 0;
	public var ON = 1;
}