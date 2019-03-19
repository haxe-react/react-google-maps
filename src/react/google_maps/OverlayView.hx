package react.google_maps;

import google.maps.LatLngBounds;
import haxe.Constraints;
import react.ReactComponent;
import react.BaseProps;

#if react_global @:native('window["react-google-maps-api"].OverlayView') #else @:jsRequire('@react-google-maps/api', 'OverlayView') #end
extern class OverlayView extends ReactComponentOfProps<{	
	> BasePropsWithOptChildren,
	?mapPaneName:String,
	?bounds:LatLngBounds,
}> {}
