package react.google_maps;

import google.maps.LatLngBounds;
import haxe.Constraints;
import react.ReactComponent;
import react.BaseProps;

@:jsRequire('react-google-maps', 'OverlayView')
extern class OverlayView extends ReactComponentOfProps<{	
	> BasePropsWithOptChildren,
	?mapPaneName:String,
	?bounds:LatLngBounds,
}> {}