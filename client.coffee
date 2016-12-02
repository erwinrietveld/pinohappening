
exports.render = !->
	# your client code here
	Ui.card !->
		Dom.h2 "Links naar PINO"
		Dom.text "Alleen maar liefde."
		Dom.div !->
			Ui.button "Lokaal", !->
				App.openUrl 'http://pino.local'
			Ui.button "Lokaal (alt)", !->
				App.openUrl 'http://192.168.178.11'
			Ui.button "Extern", !->
				App.openUrl 'http://83.84.36.201'
