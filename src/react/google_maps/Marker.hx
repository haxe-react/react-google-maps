package react.google_maps;

import google.maps.LatLng;
import haxe.Constraints;
import react.ReactComponent;
import react.BaseProps;
import google.maps.markerclustererplus.Cluster;

#if react_global @:native('window["react-google-maps-api"].Marker') #else @:jsRequire('@react-google-maps/api', 'Marker') #end
extern class Marker extends ReactComponentOfProps<{	
	> BasePropsWithOptChildren,
	?onLoad:google.maps.Marker->Void,
	?clusterer:Cluster,
	?draggable:Bool,
	?position:LatLngLiteral,
	?onDblClick:Function,
	?onDragEnd:Function,
	?onDragStart:Function,
	?onMouseDown:Function,
	?onMouseOut:Function,
	?onMouseOver:Function,
	?onMouseUp:Function,
	?onRightClick:Function,
	?onAnimationChanged:Function,
	?onClick:Function,
	?onClickableChanged:Function,
	?onCursorChanged:Function,
	?onDrag:Function,
	?onDraggableChanged:Function,
	?onFlatChanged:Function,
	?onIconChanged:Function,
	?onPositionChanged:Function,
	?onShapeChanged:Function,
	?onTitleChanged:Function,
	?onVisibleChanged:Function,
	?onZindexChanged:Function,
}> {}