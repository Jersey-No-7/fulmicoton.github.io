React = require 'react'
PerspectoFace = require './perspecto_face.cjsx'
Panoramic = require './panoramic.cjsx'
geometry = require '../geometry.coffee'
JSONEditor = require './jsoneditor.cjsx'
Vec = geometry.Vec
Camera = geometry.Camera
actions = require "../actions.coffee"


loadDemo = ->
	actions.edit.trigger {
    	"lines": [
        {
            "points": [
                [
                    -0.3945676896199361,
                    0.4233279493687574,
                    -0.32188416784784263
                ],
                [
                    -0.6150997643567698,
                    0.9997566723005613,
                    -0.030004866553988777
                ]
            ],
            "side": "right"
        },
        {
            "points": [
                [
                    -0.5699088115870854,
                    1.00023996950767,
                    -0.03749400076230825
                ],
                [
                    -0.48167565557506864,
                    0.029868432948366053,
                    -0.012350657835258171
                ]
            ],
            "side": "right"
        },
        {
            "points": [
                [
                    -0.39470099441493,
                    0.4226263451845784,
                    -0.35315352131862165
                ],
                [
                    -0.3573700274139037,
                    0.26643732866310144,
                    -0.8152503750379679
                ]
            ],
            "side": "right"
        },
        {
            "points": [
                [
                    0.8756249580781479,
                    0.16243750419218522,
                    -0.5035562629957742
                ],
                [
                    0.41712945423095427,
                    -0.3020162291365116,
                    -0.7706621019345469
                ]
            ],
            "side": "left"
        },
        {
            "points": [
                [
                    0.9053620535168505,
                    -0.19135655357797793,
                    -0.5900160401987653
                ],
                [
                    0.9998101570735425,
                    -0.5175654958096279,
                    -0.2550322732974978
                ]
            ],
            "side": "left"
        },
        {
            "points": [
                [
                    -0.4701270381601166,
                    0.08909211199940215,
                    -0.01205453944000299
                ],
                [
                    -0.5341482585967231,
                    0.07205337001489509,
                    0.5584277248965742
                ]
            ],
            "side": "right"
        },
        {
            "points": [
                [
                    0.3848566520056833,
                    0.6662701546182097,
                    -0.021151433479943166
                ],
                [
                    0.47367529335062386,
                    0.2228957177314314,
                    -0.13171110593220947
                ]
            ],
            "side": "left"
        },
        {
            "points": [
                [
                    -0.0732196249195316,
                    0.3988490418625274,
                    -0.33451855123953916
                ],
                [
                    -0.008245331938161016,
                    0.050164906638763225,
                    0
                ]
            ],
            "side": "left"
        },
        {
            "points": [
                [
                    0.6558144800514987,
                    0.07376742079794006,
                    -0.3411743211904727
                ],
                [
                    0.8420037291057287,
                    -0.016579962708942714,
                    -0.256989421988612
                ]
            ],
            "side": "left"
        },
        {
            "points": [
                [
                    -0.1486322624107839,
                    0.022795626486935117,
                    -0.5202129184377436
                ],
                [
                    0.050969586421909185,
                    -0.04847932109545905,
                    -0.39501429476979616
                ]
            ],
            "side": "right"
        },
        {
            "points": [
                [
                    -0.5341285728384637,
                    0.07214285073425586,
                    0.5341285728384637
                ],
                [
                    -0.1562403859646483,
                    0.26799448621931043,
                    0.5245212957384621
                ]
            ],
            "side": "right"
        },
        {
            "points": [
                [
                    -0.04458818587843094,
                    0.25445881858784314,
                    0.5089176371756863
                ],
                [
                    -0.04503532224601381,
                    0.8398616563411845,
                    0.9034875393973346
                ]
            ],
            "side": "left"
        },
        {
            "points": [
                [
                    -0.06225350639043773,
                    0.00985974438249082,
                    0.5727322587920272
                ],
                [
                    0.4339966001801158,
                    -0.3933106678674392,
                    0.665461453609511
                ]
            ],
            "side": "right"
        },
        {
            "points": [
                [
                    0.35907438079948706,
                    -0.06481700571062143,
                    0.5770838262848899
                ],
                [
                    0.195656948751784,
                    0.6366004880782477,
                    0.6894578194110483
                ]
            ],
            "side": "right"
        },
        {
            "points": [
                [
                    0.4091138294080303,
                    -0.3868139415595143,
                    0.6272658511775908
                ],
                [
                    0.9101244686700996,
                    -0.23848132969948505,
                    0.3259244839226296
                ]
            ],
            "side": "left"
        },
        {
            "points": [
                [
                    -0.6973596777970488,
                    -0.5435511452254983,
                    0.6394719355594098
                ],
                [
                    0.25261263449593985,
                    -0.7191639569612993,
                    0.6405053991686571
                ]
            ],
            "side": "left"
        },
        {
            "points": [
                [
                    0.9700474454190382,
                    -0.47428529192009805,
                    0.38248813864524045
                ],
                [
                    1.0000188874461877,
                    -0.5099935782682963,
                    0.22499716688307184
                ]
            ],
            "side": "left"
        },
        {
            "points": [
                [
                    0.9442232120154521,
                    -0.5523007597345144,
                    0.22558763425775943
                ],
                [
                    0.9998675716928966,
                    -0.7500662141535517,
                    0.43503840420906
                ]
            ],
            "side": "left"
        },
        {
            "points": [
                [
                    1.0000883399298828,
                    -0.742456271734708,
                    0.4199752648196329
                ],
                [
                    1.0000847220259688,
                    -0.5024716181213005,
                    -0.007499576389870156
                ]
            ],
            "side": "left"
        },
        {
            "points": [
                [
                    0.012510989002459833,
                    -0.002197800491966717,
                    -0.4128626370811745
                ],
                [
                    -0.05237476637136394,
                    -0.11873831856819717,
                    -0.3535296730067066
                ]
            ],
            "side": "right"
        },
        {
            "points": [
                [
                    -0.340696906491569,
                    0.22868729005620647,
                    -0.9425947746266743
                ],
                [
                    0.1524602886072858,
                    0.32199587703877475,
                    -0.4682708864366635
                ]
            ],
            "side": "right"
        },
        {
            "points": [
                [
                    0.1653499149911619,
                    -0.5063620907483979,
                    -0.7064950913258736
                ],
                [
                    0.800605484137774,
                    -0.21391689538228498,
                    -0.6242008859379256
                ]
            ],
            "side": "right"
        },
        {
            "points": [
                [
                    -0.40881619897465055,
                    0.4035066719248692,
                    -0.3983337323342748
                ],
                [
                    -0.6333977408130738,
                    0.2775517866207937,
                    -1.0001016960206428
                ]
            ],
            "side": "right"
        },
        {
            "points": [
                [
                    -0.4049323827261151,
                    1.000250434347722,
                    -0.7123810436848321
                ],
                [
                    -0.026005907042816464,
                    0.7662728638122356,
                    -0.9015381108176376
                ]
            ],
            "side": "right"
        },
        {
            "points": [
                [
                    -0.00988158054093812,
                    0.5236838918123761,
                    -1.0178027957166262
                ],
                [
                    0.2098520501028698,
                    0.03115235173094355,
                    -0.9998832975489679
                ]
            ],
            "side": "right"
        },
        {
            "points": [
                [
                    0.06748657683186957,
                    1.0002982926251207,
                    -0.6973612939293189
                ],
                [
                    0.8224114265120175,
                    0.6093990195126033,
                    -0.6900693578778997
                ]
            ],
            "side": "right"
        },
        {
            "points": [
                [
                    0.7333379243191995,
                    0.8520496082714617,
                    -0.6015018929809165
                ],
                [
                    0.9626396136624678,
                    0.796213073163774,
                    0.17037869268362263
                ]
            ],
            "side": "right"
        },
        {
            "points": [
                [
                    0.8474981333211326,
                    1.0000033038564025,
                    0.1274997191722058
                ],
                [
                    0.8473887875542491,
                    0.5741163919221612,
                    0.6355415906656868
                ]
            ],
            "side": "right"
        },
        {
            "points": [
                [
                    0.9449626975714582,
                    -0.9998618428572525,
                    0.4899806580000154
                ],
                [
                    0.7711116417146668,
                    0.26489379213140074,
                    0.9946222625015267
                ]
            ],
            "side": "right"
        }
    ]
}

PerspectoScene = React.createClass
	render: ->
		camera1 = new Camera(new Vec [0, 2.5, 0])
		camera2 = new Camera(new Vec [2.5, 0, 0])
		<div>
			<PerspectoFace camera=camera1 size=@props.size id="left" />
			<PerspectoFace camera=camera2 size=@props.size id="right" />
			<Panoramic size=@props.size />
			<JSONEditor />
			<button className="big-button" onClick=loadDemo>load demo</button>
		</div>

class Scene
	constructor: (@lines)->
		if not @lines?
			@lines = []
	addLine: (line)->
		@lines.push line

module.exports = PerspectoScene