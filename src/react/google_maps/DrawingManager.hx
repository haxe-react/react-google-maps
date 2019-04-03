package react.google_maps;

import google.maps.*;
import google.maps.drawing.*;
import react.ReactComponent;

#if react_global @:native('window["react-google-maps-api"].DrawingManager') #else @:jsRequire('@react-google-maps/api', 'DrawingManager') #end
extern class DrawingManager extends ReactComponentOfProps<{
	?options:DrawingManagerOptions,
	?drawingMode:OverlayType,
	?onCircleComplete:Circle->Void,
	?onMarkerComplete:Marker->Void,
	?onOverlayComplete:OverlayCompleteEvent->Void,
	?onPolygonComplete:Polygon->Void,
	?onPolylineComplete:Polyline->Void,
	?onRectangleComplete:Rectangle->Void,
	?onLoad:DrawingManager->Void,
}> {}