package react.google_maps;

import react.BaseProps;
import react.ReactComponent;
import react.google_maps.GoogleMap;

@:wrap(react.google_maps.HOC.withGoogleMap)
class WithGoogleMap extends ReactComponentOfProps<WithGoogleMapProps> {
	override function render() return props.children;
}


typedef WithGoogleMapProps = {
	> BasePropsWithChild,
	containerElement:ReactSingleFragment,
	mapElement:ReactSingleFragment,
}