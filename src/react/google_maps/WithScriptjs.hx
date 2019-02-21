package react.google_maps;

import react.BaseProps;
import react.ReactComponent;
import react.google_maps.GoogleMap;

@:wrap(react.google_maps.HOC.withScriptjs)
class WithScriptjs extends ReactComponentOfProps<WithScriptjsProps> {
	override function render() return props.children;
}


typedef WithScriptjsProps = {
	> BasePropsWithChild,
	googleMapURL:String,
	loadingElement:ReactSingleFragment,
}