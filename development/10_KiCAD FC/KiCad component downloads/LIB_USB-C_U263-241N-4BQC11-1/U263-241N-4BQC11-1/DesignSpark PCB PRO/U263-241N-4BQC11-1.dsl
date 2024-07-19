SamacSys ECAD Model
3216487/945819/2.49/28/2/Connector

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r85_30"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.300) (shapeHeight 0.850))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "c120_h70"
		(holeDiam 0.7)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.200) (shapeHeight 1.200))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.200) (shapeHeight 1.200))
	)
	(padStyleDef "c33_h66"
		(holeDiam 0.66)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 0.330) (shapeHeight 0.330))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0.330) (shapeHeight 0.330))
	)
	(padStyleDef "c68_h136"
		(holeDiam 1.36)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 0.680) (shapeHeight 0.680))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0.680) (shapeHeight 0.680))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "U263241N4BQC111" (originalName "U263241N4BQC111")
		(multiLayer
			(pad (padNum 1) (padStyleRef r85_30) (pt -2.750, 0.830) (rotation 0))
			(pad (padNum 2) (padStyleRef r85_30) (pt -2.250, 0.830) (rotation 0))
			(pad (padNum 3) (padStyleRef r85_30) (pt -1.750, 0.830) (rotation 0))
			(pad (padNum 4) (padStyleRef r85_30) (pt -1.250, 0.830) (rotation 0))
			(pad (padNum 5) (padStyleRef r85_30) (pt -0.750, 0.830) (rotation 0))
			(pad (padNum 6) (padStyleRef r85_30) (pt -0.250, 0.830) (rotation 0))
			(pad (padNum 7) (padStyleRef r85_30) (pt 0.250, 0.830) (rotation 0))
			(pad (padNum 8) (padStyleRef r85_30) (pt 0.750, 0.830) (rotation 0))
			(pad (padNum 9) (padStyleRef r85_30) (pt 1.250, 0.830) (rotation 0))
			(pad (padNum 10) (padStyleRef r85_30) (pt 1.750, 0.830) (rotation 0))
			(pad (padNum 11) (padStyleRef r85_30) (pt 2.250, 0.830) (rotation 0))
			(pad (padNum 12) (padStyleRef r85_30) (pt 2.750, 0.830) (rotation 0))
			(pad (padNum 13) (padStyleRef r85_30) (pt 2.750, -0.830) (rotation 0))
			(pad (padNum 14) (padStyleRef r85_30) (pt 2.250, -0.830) (rotation 0))
			(pad (padNum 15) (padStyleRef r85_30) (pt 1.750, -0.830) (rotation 0))
			(pad (padNum 16) (padStyleRef r85_30) (pt 1.250, -0.830) (rotation 0))
			(pad (padNum 17) (padStyleRef r85_30) (pt 0.750, -0.830) (rotation 0))
			(pad (padNum 18) (padStyleRef r85_30) (pt 0.250, -0.830) (rotation 0))
			(pad (padNum 19) (padStyleRef r85_30) (pt -0.250, -0.830) (rotation 0))
			(pad (padNum 20) (padStyleRef r85_30) (pt -0.750, -0.830) (rotation 0))
			(pad (padNum 21) (padStyleRef r85_30) (pt -1.250, -0.830) (rotation 0))
			(pad (padNum 22) (padStyleRef r85_30) (pt -1.750, -0.830) (rotation 0))
			(pad (padNum 23) (padStyleRef r85_30) (pt -2.250, -0.830) (rotation 0))
			(pad (padNum 24) (padStyleRef r85_30) (pt -2.750, -0.830) (rotation 0))
			(pad (padNum 25) (padStyleRef c120_h70) (pt -2.400, -2.150) (rotation 90))
			(pad (padNum 26) (padStyleRef c120_h70) (pt 2.400, -2.150) (rotation 90))
			(pad (padNum 27) (padStyleRef c120_h70) (pt 2.400, 2.150) (rotation 90))
			(pad (padNum 28) (padStyleRef c120_h70) (pt -2.400, 2.150) (rotation 90))
			(pad (padNum 29) (padStyleRef c33_h66) (pt -3.750, 0.000) (rotation 90))
			(pad (padNum 30) (padStyleRef c68_h136) (pt 3.750, 0.000) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -0.200, 0.000) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -4.47 1.9) (pt 4.47 1.9) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 4.47 1.9) (pt 4.47 -1.9) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 4.47 -1.9) (pt -4.47 -1.9) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -4.47 -1.9) (pt -4.47 1.9) (width 0.2))
		)
		(layerContents (layerNumRef 30)
			(line (pt -5.9 3.75) (pt 5.5 3.75) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 5.5 3.75) (pt 5.5 -3.75) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 5.5 -3.75) (pt -5.9 -3.75) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -5.9 -3.75) (pt -5.9 3.75) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.8 0.9) (pt -4.8 0.9) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -4.85, 0.9) (radius 0.05) (startAngle .0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.9 0.9) (pt -4.9 0.9) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -4.85, 0.9) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
	)
	(symbolDef "U263-241N-4BQC11-1" (originalName "U263-241N-4BQC11-1")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 0 mils -500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -525 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 7) (pt 0 mils -600 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -625 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 8) (pt 0 mils -700 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -725 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 9) (pt 0 mils -800 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -825 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 10) (pt 0 mils -900 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -925 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 11) (pt 0 mils -1000 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1025 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 12) (pt 0 mils -1100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 13) (pt 0 mils -1200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 14) (pt 0 mils -1300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 15) (pt 1300 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 16) (pt 1300 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 17) (pt 1300 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 18) (pt 1300 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 19) (pt 1300 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 20) (pt 1300 mils -500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -525 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 21) (pt 1300 mils -600 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -625 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 22) (pt 1300 mils -700 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -725 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 23) (pt 1300 mils -800 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -825 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 24) (pt 1300 mils -900 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -925 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 25) (pt 1300 mils -1000 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -1025 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 26) (pt 1300 mils -1100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -1125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 27) (pt 1300 mils -1200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -1225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 28) (pt 1300 mils -1300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -1325 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 1100 mils 100 mils) (width 6 mils))
		(line (pt 1100 mils 100 mils) (pt 1100 mils -1400 mils) (width 6 mils))
		(line (pt 1100 mils -1400 mils) (pt 200 mils -1400 mils) (width 6 mils))
		(line (pt 200 mils -1400 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1150 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "U263-241N-4BQC11-1" (originalName "U263-241N-4BQC11-1") (compHeader (numPins 28) (numParts 1) (refDesPrefix J)
		)
		(compPin "A1" (pinName "GND_1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "A2" (pinName "SSTXP1") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "A3" (pinName "SSTXN1") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "A4" (pinName "VBUS_1") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "A5" (pinName "CC1") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "A6" (pinName "DP1") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "A7" (pinName "DN1") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "A8" (pinName "SBU1") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "A9" (pinName "VBUS_2") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "A10" (pinName "SSRXN2") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "A11" (pinName "SSRXP2") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "A12" (pinName "GND_2") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "B1" (pinName "GND_3") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "B2" (pinName "SSTXP2") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "B3" (pinName "SSTXN2") (partNum 1) (symPinNum 15) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "B4" (pinName "VBUS_3") (partNum 1) (symPinNum 16) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "B5" (pinName "CC2") (partNum 1) (symPinNum 17) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "B6" (pinName "DP2") (partNum 1) (symPinNum 18) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "B7" (pinName "DN2") (partNum 1) (symPinNum 19) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "B8" (pinName "SBU2") (partNum 1) (symPinNum 20) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "B9" (pinName "VBUS_4") (partNum 1) (symPinNum 21) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "B10" (pinName "SSRXN1") (partNum 1) (symPinNum 22) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "B11" (pinName "SSRXP1") (partNum 1) (symPinNum 23) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "B12" (pinName "GND_4") (partNum 1) (symPinNum 24) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "MH1" (pinName "MH1") (partNum 1) (symPinNum 25) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "MH2" (pinName "MH2") (partNum 1) (symPinNum 26) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "MH3" (pinName "MH3") (partNum 1) (symPinNum 27) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "MH4" (pinName "MH4") (partNum 1) (symPinNum 28) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "U263-241N-4BQC11-1"))
		(attachedPattern (patternNum 1) (patternName "U263241N4BQC111")
			(numPads 28)
			(padPinMap
				(padNum 1) (compPinRef "A1")
				(padNum 2) (compPinRef "A2")
				(padNum 3) (compPinRef "A3")
				(padNum 4) (compPinRef "A4")
				(padNum 5) (compPinRef "A5")
				(padNum 6) (compPinRef "A6")
				(padNum 7) (compPinRef "A7")
				(padNum 8) (compPinRef "A8")
				(padNum 9) (compPinRef "A9")
				(padNum 10) (compPinRef "A10")
				(padNum 11) (compPinRef "A11")
				(padNum 12) (compPinRef "A12")
				(padNum 13) (compPinRef "B1")
				(padNum 14) (compPinRef "B2")
				(padNum 15) (compPinRef "B3")
				(padNum 16) (compPinRef "B4")
				(padNum 17) (compPinRef "B5")
				(padNum 18) (compPinRef "B6")
				(padNum 19) (compPinRef "B7")
				(padNum 20) (compPinRef "B8")
				(padNum 21) (compPinRef "B9")
				(padNum 22) (compPinRef "B10")
				(padNum 23) (compPinRef "B11")
				(padNum 24) (compPinRef "B12")
				(padNum 25) (compPinRef "MH1")
				(padNum 26) (compPinRef "MH2")
				(padNum 27) (compPinRef "MH3")
				(padNum 28) (compPinRef "MH4")
			)
		)
		(attr "Manufacturer_Name" "XKB Connectivity")
		(attr "Manufacturer_Part_Number" "U263-241N-4BQC11-1")
		(attr "Mouser Part Number" "")
		(attr "Mouser Price/Stock" "")
		(attr "Arrow Part Number" "")
		(attr "Arrow Price/Stock" "")
		(attr "Mouser Testing Part Number" "")
		(attr "Mouser Testing Price/Stock" "")
		(attr "Description" "USB Connectors SMD RoHS")
		(attr "Datasheet Link" "http://www.helloxkb.com/public/images/pdf/U263-241N-4BQC11-1-.pdf")
		(attr "Height" "10.5 mm")
	)

)
