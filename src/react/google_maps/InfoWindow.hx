package react.google_maps;

import google.maps.LatLng;
import haxe.Constraints;
import js.html.Element;
import react.ReactComponent;
import react.BaseProps;

#if react_global @:native('window["react-google-maps-api"].InfoWindow') #else @:jsRequire('@react-google-maps/api', 'InfoWindow') #end
extern class InfoWindow extends ReactComponentOfProps<{
	> BasePropsWithOptChildren,
	?position:LatLngLiteral,
	?options:{
		content:Element,
	},
	?onCloseClick:Function,
	?onDomReady:Function,
	?onContentChanged:Function,
	?onPositionChanged:Function,
	?onZindexChanged:Function,
}> {}