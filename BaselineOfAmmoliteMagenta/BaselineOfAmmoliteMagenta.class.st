Class {
	#name : 'BaselineOfAmmoliteMagenta',
	#superclass : 'BaselineOf',
	#category : 'BaselineOfAmmoliteMagenta',
	#package : 'BaselineOfAmmoliteMagenta'
}

{ #category : 'baselines' }
BaselineOfAmmoliteMagenta >> baseline: spec [

	<baseline>
	spec for: #common do: [

		spec package: 'AmmoliteMagenta'.
		spec
			package: 'AmmoliteMagenta-Tests'
			with: [ spec requires: #( 'AmmoliteMagenta' ) ].
	]
]
