package react.google_maps;

import google.maps.Path;
import react.ReactComponent;

@:jsRequire('react-google-maps', 'Polygon')
extern class Polygon extends ReactComponentOfProps<{
	?defaultEditable:Bool,
	?path:PathLiteral,
	?paths:Array<PathLiteral>,
	?options:{
		?fillColor:String,
		?strokeColor:String,
	}
}> {}