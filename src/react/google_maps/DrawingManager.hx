package react.google_maps;

import google.maps.*;
import react.ReactComponent;

@:jsRequire('react-google-maps/lib/components/drawing/DrawingManager', 'default')
extern class DrawingManager extends ReactComponentOfProps<{
	?defaultDrawingMode:Dynamic,
	?defaultOptions:Dynamic,
	?onPolygonComplete:Polygon->Void,
}> {}