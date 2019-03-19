package react.google_maps;

import google.maps.Path;
import react.ReactComponent;

#if react_global @:native('window["react-google-maps-api"].Polygon') #else @:jsRequire('@react-google-maps/api', 'Polygon') #end
extern class Polygon extends ReactComponentOfProps<{
	?onLoad:google.maps.Polygon->Void,
	?draggable:Bool,
	?editable:Bool,
	?path:PathLiteral,
	?paths:Array<PathLiteral>,
	?options:{
		?fillColor:String,
		?strokeColor:String,
	}
}> {}