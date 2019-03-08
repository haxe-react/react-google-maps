package react.google_maps;

import google.maps.LatLng;
import react.ReactComponent;
import react.BaseProps;
import google.maps.markerclustererplus.Cluster;

@:jsRequire('react-google-maps/lib/components/addons/MarkerClusterer', 'default')
extern class MarkerClusterer extends ReactComponentOfProps<{	
	> BasePropsWithOptChildren,
	?averageCenter:Bool,
	?zoomOnClick:Bool,
	?onClick:Cluster->Void,
}> {}