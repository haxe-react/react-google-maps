package react.google_maps;

import react.BaseProps;
import react.ReactComponent;

#if react_global @:native('window["react-google-maps-api"].GoogleMap') #else @:jsRequire('@react-google-maps/api', 'GoogleMap') #end
extern class GoogleMap extends ReactComponentOfProps<GoogleMapProps> {}

typedef GoogleMapProps = {
	> BasePropsWithOptChildren,
	?mapContainerStyle:Dynamic,
	?zoom:Float,
	?center:{lat:Float, lng:Float},
	?onLoad:google.maps.Map->Void,
}