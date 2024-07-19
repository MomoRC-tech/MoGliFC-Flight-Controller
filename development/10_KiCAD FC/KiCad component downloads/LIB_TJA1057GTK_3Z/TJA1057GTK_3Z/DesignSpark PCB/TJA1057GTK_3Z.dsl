SamacSys ECAD Model
794815/945819/2.50/9/3/Integrated Circuit

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r85_35"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.35) (shapeHeight 0.85))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r245_165"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.65) (shapeHeight 2.45))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "SON65P300X300X100-9N-D" (originalName "SON65P300X300X100-9N-D")
		(multiLayer
			(pad (padNum 1) (padStyleRef r85_35) (pt -1.45, 0.975) (rotation 90))
			(pad (padNum 2) (padStyleRef r85_35) (pt -1.45, 0.325) (rotation 90))
			(pad (padNum 3) (padStyleRef r85_35) (pt -1.45, -0.325) (rotation 90))
			(pad (padNum 4) (padStyleRef r85_35) (pt -1.45, -0.975) (rotation 90))
			(pad (padNum 5) (padStyleRef r85_35) (pt 1.45, -0.975) (rotation 90))
			(pad (padNum 6) (padStyleRef r85_35) (pt 1.45, -0.325) (rotation 90))
			(pad (padNum 7) (padStyleRef r85_35) (pt 1.45, 0.325) (rotation 90))
			(pad (padNum 8) (padStyleRef r85_35) (pt 1.45, 0.975) (rotation 90))
			(pad (padNum 9) (padStyleRef r245_165) (pt 0, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.125 1.8) (pt 2.125 1.8) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.125 1.8) (pt 2.125 -1.8) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.125 -1.8) (pt -2.125 -1.8) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.125 -1.8) (pt -2.125 1.8) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.5 1.5) (pt 1.5 1.5) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.5 1.5) (pt 1.5 -1.5) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.5 -1.5) (pt -1.5 -1.5) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.5 -1.5) (pt -1.5 1.5) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.5 0.75) (pt -0.75 1.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.875, 1.65) (radius 0.125) (startAngle 0.0) (sweepAngle 0.0) (width 0.25))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.875, 1.65) (radius 0.125) (startAngle 180.0) (sweepAngle 180.0) (width 0.25))
		)
	)
	(symbolDef "TJA1057GTK_3Z" (originalName "TJA1057GTK_3Z")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 600 mils -900 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 625 mils -670 mils) (rotation 90]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 1200 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 7) (pt 1200 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 8) (pt 1200 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 9) (pt 1200 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 1000 mils 100 mils) (width 6 mils))
		(line (pt 1000 mils 100 mils) (pt 1000 mils -700 mils) (width 6 mils))
		(line (pt 1000 mils -700 mils) (pt 200 mils -700 mils) (width 6 mils))
		(line (pt 200 mils -700 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1050 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "TJA1057GTK_3Z" (originalName "TJA1057GTK_3Z") (compHeader (numPins 9) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "TXD") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "GND") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "VCC") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "RXD") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "9" (pinName "EPAD") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "8" (pinName "S") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "7" (pinName "CANH") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "CANL") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "VIO") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "TJA1057GTK_3Z"))
		(attachedPattern (patternNum 1) (patternName "SON65P300X300X100-9N-D")
			(numPads 9)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "9")
			)
		)
		(attr "Manufacturer_Name" "NXP")
		(attr "Manufacturer_Part_Number" "TJA1057GTK/3Z")
		(attr "Mouser Part Number" "771-TJA1057GTK/3Z")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/NXP-Semiconductors/TJA1057GTK-3Z?qs=gH1BdSMZm8XBUj89vken9w%3D%3D")
		(attr "Arrow Part Number" "TJA1057GTK/3Z")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/tja1057gtk3z/nxp-semiconductors?region=nac")
		(attr "Description" "CAN Interface IC High-speed CAN transceiver")
		(attr "Datasheet Link" "http://www.nxp.com/docs/en/data-sheet/TJA1057.pdf")
		(attr "Height" "1 mm")
	)

)
