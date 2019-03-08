package react.google_maps;

import google.maps.LatLng;
import haxe.Constraints;
import react.ReactComponent;
import react.BaseProps;

@:jsRequire('react-google-maps', 'Marker')
extern class Marker extends ReactComponentOfProps<{	
	> BasePropsWithOptChildren,
	?position:LatLngLiteral,
	?onClick:Function,
}> {}