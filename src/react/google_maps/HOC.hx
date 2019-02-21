package react.google_maps;

import react.ReactType;

@:jsRequire('react-google-maps')
extern class HOC {
	static function withGoogleMap(component:ReactType):ReactType;
	static function withScriptjs(component:ReactType):ReactType;
}