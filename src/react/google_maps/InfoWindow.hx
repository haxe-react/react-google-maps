package react.google_maps;

import google.maps.LatLng;
import haxe.Constraints;
import js.html.Element;
import react.ReactComponent;
import react.BaseProps;

@:jsRequire('react-google-maps', 'InfoWindow')
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