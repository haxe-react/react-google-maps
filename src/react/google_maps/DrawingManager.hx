package react.google_maps;

import google.maps.*;
import react.ReactComponent;

#if react_global @:native('window["react-google-maps-api"].DrawingManager') #else @:jsRequire('@react-google-maps/api', 'DrawingManager') #end
extern class DrawingManager extends ReactComponentOfProps<{
	?drawingMode:Dynamic,
	?options:Dynamic,
	?onPolygonComplete:Polygon->Void,
}> {}