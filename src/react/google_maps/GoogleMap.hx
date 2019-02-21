package react.google_maps;

import react.BaseProps;
import react.ReactComponent;

@:jsRequire('react-google-maps', 'GoogleMap')
extern class GoogleMap extends ReactComponentOfProps<GoogleMapProps> {}

typedef GoogleMapProps = {
	> BasePropsWithOptChildren,
	?defaultZoom:Float,
	?defaultCenter:{lat:Float, lng:Float},
}