versions
version287: spec
	<version: '2.8.7' imports: #('2.8-baseline')>
	spec for: #pharo do: [ 
		spec 
			blessing: #release;
			description: 'Update to latest package versions';
			author: 'SvenVanCaekenberghe';
			package: 'Zinc-Character-Encoding-Core' with: 'Zinc-Character-Encoding-Core-SvenVanCaekenberghe.51';
			package: 'Zinc-Character-Encoding-Tests' with: 'Zinc-Character-Encoding-Tests-SvenVanCaekenberghe.33';
			package: 'Zinc-Resource-Meta-Core' with: 'Zinc-Resource-Meta-Core-SvenVanCaekenberghe.62';
			package: 'Zinc-Resource-Meta-Tests' with: 'Zinc-Resource-Meta-Tests-SvenVanCaekenberghe.37';
			package: 'Zinc-HTTP' with: 'Zinc-HTTP-SvenVanCaekenberghe.461';
			package: 'Zinc-Tests' with: 'Zinc-Tests-SvenVanCaekenberghe.239';
			package: 'Zinc-AWS' with: 'Zinc-AWS-SvenVanCaekenberghe.18';
			package: 'Zinc-REST' with: 'Zinc-REST-HolgerHansPeterFreyther.20';
			package: 'Zinc-WebDAV' with: 'Zinc-WebDAV-SvenVanCaekenberghe.3';
			package: 'Zinc-WebSocket-Core' with: 'Zinc-WebSocket-Core-LucFabresse.29';
			package: 'Zinc-WebSocket-Tests' with: 'Zinc-WebSocket-Tests-LucFabresse.9';
			package: 'Zinc-SSO-OAuth1-Core' with: 'Zinc-SSO-OAuth1-Core-SvenVanCaekenberghe.13';
			package: 'Zinc-SSO-OAuth2-Core' with: 'Zinc-SSO-OAuth2-Core-JanVanDeSandt.20';
			package: 'Zinc-SSO-OpenID-Core' with: 'Zinc-SSO-OpenID-Core-JanVanDeSandt.6';
			package: 'Zinc-SSO-Demo' with: 'Zinc-SSO-Demo-SvenVanCaekenberghe.5';
			package: 'Zinc-SSO-OAuth1-Tests' with: 'Zinc-SSO-OAuth1-Tests-SvenVanCaekenberghe.2';
			package: 'Zinc-SSO-OpenID-Tests' with: 'Zinc-SSO-OpenID-Tests-JanVanDeSandt.3';
			package: 'Zinc-WWS-Client' with: 'Zinc-WWS-Client-PhilippeBack.3';
			package: 'Zinc-WWS-Server' with: 'Zinc-WWS-Server-SvenVanCaekenberghe.11';
			package: 'Zinc-Zodiac' with: 'Zinc-Zodiac-SvenVanCaekenberghe.39';
			package: 'Zodiac-Core' with: 'Zodiac-Core-TheIntegrator.46';
			package: 'Zodiac-Tests' with: 'Zodiac-Tests-SvenVanCaekenberghe.18';
			package: 'Zinc-Seaside' with: 'Zinc-Seaside-SvenVanCaekenberghe.46' ].
	spec for: #'pharo1.x' do: [ 
		spec 
			package: 'Zinc-Patch-HTTPSocket' with: 'Zinc-Patch-HTTPSocket-SvenVanCaekenberghe.1';
			package: 'Zinc-FileSystem-Legacy' with: 'Zinc-FileSystem-Legacy-SvenVanCaekenberghe.5';
			package: 'Zinc-Pharo-Forward-Compatibility' with: 'Zinc-Pharo-Forward-Compatibility-SvenVanCaekenberghe.1' ].
	spec for: #'pharo2.x' do: [ 
		spec 
			package: 'Zinc-Patch-HTTPSocket' with: 'Zinc-Patch-HTTPSocket-MarcusDenker.4';
			package: 'Zinc-FileSystem' with: 'Zinc-FileSystem-SvenVanCaekenberghe.13';
			package: 'Zinc-Resource-Meta-FileSystem' with: 'Zinc-Resource-Meta-FileSystem-SvenVanCaekenberghe.8';
			package: 'Zinc-pharo2-forward-compatibility' with: 'Zinc-pharo2-forward-compatibility-SvenVanCaekenberghe.1' ].
	spec for: #'pharo3.x' do: [ 
		spec 
			package: 'Zinc-FileSystem' with: 'Zinc-FileSystem-SvenVanCaekenberghe.13';
			package: 'Zinc-Resource-Meta-FileSystem' with: 'Zinc-Resource-Meta-FileSystem-SvenVanCaekenberghe.8' ].
	spec for: #'pharo4.x' do: [ 
		spec 
			package: 'Zinc-FileSystem' with: 'Zinc-FileSystem-SvenVanCaekenberghe.13';
			package: 'Zinc-Resource-Meta-FileSystem' with: 'Zinc-Resource-Meta-FileSystem-SvenVanCaekenberghe.8' ].
	spec for: #'pharo5.x' do: [ 
		spec 
			package: 'Zinc-FileSystem' with: 'Zinc-FileSystem-SvenVanCaekenberghe.13';
			package: 'Zinc-Resource-Meta-FileSystem' with: 'Zinc-Resource-Meta-FileSystem-SvenVanCaekenberghe.8' ].
	spec for: #'pharo6.x' do: [ 
		spec 
			package: 'Zinc-FileSystem' with: 'Zinc-FileSystem-SvenVanCaekenberghe.13';
			package: 'Zinc-Resource-Meta-FileSystem' with: 'Zinc-Resource-Meta-FileSystem-SvenVanCaekenberghe.8' ]