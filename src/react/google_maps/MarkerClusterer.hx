package react.google_maps;

import google.maps.LatLng;
import react.ReactComponent;
import react.BaseProps;
import google.maps.markerclustererplus.Cluster;

#if react_global @:native('window["react-google-maps-api"].MarkerClusterer') #else @:jsRequire('@react-google-maps/api', 'MarkerClusterer') #end
extern class MarkerClusterer extends ReactComponentOfProps<{	
	@:optional var children:Cluster->ReactFragment;
	@:optional var averageCenter:Bool;
	@:optional var zoomOnClick:Bool;
	@:optional var onClick:Cluster->Void;
}> {}