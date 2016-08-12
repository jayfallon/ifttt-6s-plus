# Project Info
# This info is presented in a widget when you share.
# http://framerjs.com/docs/#info.info

Framer.Info =
	title: "IFTTT Intro for iPhone 6s"
	author: "Jay Fallon"
	twitter: "jayfallon"
	description: "Resizing the IFTTT intro that I completed from iPhone 5c to 6s"


### BACKGROUND ###
bg = new BackgroundLayer
	backgroundColor: "rgba(51,204,255,1)"

### PAGE COMPONENT ###
page = new PageComponent
	width: Screen.width, height: Screen.height
	scrollVertical: no
	index: 2

### PAGE ONE ###
page1 = new Layer
	backgroundColor: null
	width: page.width, height: page.height
page.addPage page1

# Page1 content in page component
iphone = new Layer
	superLayer: page1
	width: 300*2, height: 600*2
	image: "images/phone.png"
	y: 164*2
iphone.centerX()

IF_lets_you_create = new Layer
	superLayer: page1
	width: 470*2, height: 130*2
	image: "images/IF_lets_you_create.png"
	y: 804*2
IF_lets_you_create.centerX()

by_IFTT = new Layer
	superLayer: page1
	width: 196*2, height: 60*2
	image: "images/by_IFTTT.png"
	y: 982*2
by_IFTT.centerX()

# Page1 content NOT in page component
weather = new Layer
	width: 124*2, height: 124*2
	image: "images/weather.png"
	x: 74*2, y: 260*2, index: 1
w_x = weather.x

rss_feed = new Layer
	width: 72*2, height: 72*2
	image: "images/rss_feed.png"
	x: 90*2, y: 528*2, index: 1
r_x = rss_feed.x

facebook = new Layer
	width: 54*2, height: 54*2
	image: "images/facebook.png"
	x: 482*2, y: 240*2, index: 1
f_x = facebook.x

gmail = new Layer
	width: 62*2, height: 46*2
	image: "images/gmail.png"
	x: 540*2, y: 350*2, index: 1
g_x = gmail.x

stocks = new Layer
	width: 122*2, height: 122*2
	image: "images/stocks.png"
	x: 460*2, y: 438*2, index: 1
s_x = stocks.x

soundcloud = new Layer
	width: 80*2, height: 80*2
	image: "images/soundcloud.png"
	x: 492*2, y: 584*2, index: 1
sc_x = soundcloud.x

instagram = new Layer
	width: 110*2, height: 110*2
	image: "images/instagram.png"
	x: 50*2, y: 398*2, index: 2
i_x = instagram.x

calendar = new Layer
	width: 110*2, height: 100*2
	image: "images/calendar.png"
	x: 406*2, y: 330*2, index: 2
c_x = calendar.x

### PAGE TWO ###
page2 = new Layer
	backgroundColor: null
	width: page.width, height: page.height
page.addPage page2

# Page2 - content in page component
instagram_recipe = new Layer
	superLayer: page2
	width: 570*2, height: 418*2
	image: "images/Instagram_recipe.png"
	y: 180*2
instagram_recipe.centerX()
i_recipe_x = instagram_recipe.x

recipes_are_connections = new Layer
	superLayer: page2
	width: 400*2, height: 80*2
	image: "images/Recipes_are_connections.png"
	y: 636*2
recipes_are_connections.centerX()

### PAGE THREE ###
page3 = new Layer
	backgroundColor: null
	width: page.width, height: page.height
page.addPage page3

# Page3 content in page component
recipe_arrows = new Layer
	superLayer: page3
	width: 600*2, height: 427*2
	image: "images/recipe_arrows.png"
	y: 438*2
recipe_arrows.centerX()
r_arrow_x = recipe_arrows.x

### PAGE FOUR ###
page4 = new Layer
	backgroundColor: null
	width: page.width, height: page.height
page.addPage page4

# Page4 content in page component
unlock_the_power_of = new Layer
	superLayer: page4
	width: 538*2, height: 90*2
	image: "images/unlock_the_power_of.png"
	y: 166*2
unlock_the_power_of.centerX()

# Page4 content not in page component
bottom_phone = new Layer
	width: 640*2, height: 347*2
	image: "images/bottom_phone.png"
	y: 1720*2, index: 3
bottom_phone_y = bottom_phone.y

trail_left = new Layer
	width: 250*2, height: 430*2
	image: "images/trail_left.png"
	x: 60*2, y: 518 + page.height

ios_photos = new Layer
	width: 182*2, height: 182*2
	image: "images/ios_photos.png"
	x: 52*2, y: 500 + page.height

phot_pos =
	p4:
		x: 52*2
		y: 500*2
	p5:
		x: 164*2
		y: 488*2

trail_c_left = new Layer
	width: 160*2, height: 508*2
	image: "images/trail_center_left.png"
	x: 172*2, y: 410 + page.height, index: 2

ios_notif = new Layer
	width: 182*2, height: 182*2
	image: "images/ios_notifications.png"
	x: 158*2, y: 320 + page.height

trail_c_right = new Layer
	width: 192*2, height: 452*2
	image: "images/trail_center_right.png"
	x: 336*2, y: 414 + page.height, index: 2

ios_location = new Layer
	width: 182*2, height: 182*2
	image: "images/ios_location.png"
	x: 352*2, y: 322 + page.height

loca_pos =
	p4:
		x: 352*2
		y: 322*2
	p5:
		x: 168*2
		y: 228*2

trail_right = new Layer
	width: 240*2, height: 330*2
	image: "images/trail_right.png"
	x: 360*2, y: 586 + page.height

ios_contacts = new Layer
	width: 182*2, height: 182*2
	image: "images/ios_contacts.png"
	x: 422*2, y: 572 + page.height

cont_pos =
	p4:
		x: 422*2
		y: 572*2
	p5:
		x: 164*2
		y: 746*2

### PAGE FIVE ###
page5 = new Layer
	backgroundColor: null
	width: page.width, height: page.height
page.addPage page5

# Page5 content in page component
example_recipes = new Layer
	superLayer: page5
	width: 570*2, height: 850*2
	image: "images/Example_recipes.png"
	y: 110*2
example_recipes.centerX()

### PAGE SIX ###
page6 = new Layer
	backgroundColor: null
	width: page.width, height: page.height
page.addPage page6

# Page6 content in page component
big_IF = new Layer
	superLayer: page6
	width: 194*2, height: 162*2
	image: "images/big_IF.png"
	y: 230*2
big_IF.centerX()

placeholders_sign_Up = new Layer
	superLayer: page6
	width: 154*2, height: 208*2
	image: "images/placeholders_sign_Up.png"
	x: 82*2, y: 490*2

placeholders_sign_In = new Layer
	superLayer: page6
	width: 288*2, height: 118*2
	image: "images/placeholders_sign_In.png"
	x: 82*2, y: 490*2
	opactity: 0

placeholder_reset_Password	 = new Layer
	superLayer: page6
	width: 80*2, height: 28*2
	image: "images/placeholder_reset_Password.png"
	x: 82*2, y: 492*2
	opacity: 0

form_fields_top = new Layer
	superLayer: page6
	width: 540*2, height: 10*2
	image: "images/form_top.png"
	y: 457*2
form_fields_top.centerX()

field_mask = new Layer
	superLayer: page6
	backgroundColor: null
	width: 540*2, height: 264*2
	y: 467*2
	clip: yes
field_mask.centerX()

form_fields = new Layer
	superLayer: field_mask
	width: 540*2, height: 264*2
	image: "images/form_fields.png"
form_fields.centerX()	

# Different heights for different modes
form_fields.states.add
	signup:
		y: 0*2
	signin:
		y: -90*2
	resetpassw:
		y: -176*2

form_fields.states.animationOptions =
	curve: "spring(1000,40,0)"

# small reset password text
reset_Password_small = new Layer
	superLayer: page6
	width: 216*2, height: 48*2
	image: "images/Reset_Password_small.png"
	y: 677*2
	opacity: 0
reset_Password_small.centerX()

cancel_small = new Layer
	superLayer: page6
	width: 106*2, height: 48*2
	image: "images/Cancel_small.png"
	y: 570*2
	opacity: 0
cancel_small.centerX()

text_SignUp = new Layer
	superLayer: page6
	width: 500*2, height: 95*2
	image: "images/text_SignUp.png"
	y: 964*2
	visible: no
text_SignUp.centerX()

whiteButton = new Layer
	superLayer: page6
	backgroundColor: "#ffffff"
	width: 540*2, height: 122*2, borderRadius: 6*2
	y: 764*2
whiteButton.centerX()	

whiteButton.on Events.TouchStart, ->
	this.animate
		properties:
			opacity: 0.75
		time: 0.2
whiteButton.on Events.TouchEnd, ->
	this.animate
		properties:
			opacity: 1
		time: 0.2

label_createAccount = new Layer
	superLayer: whiteButton
	width: 302*2, height: 36*2
	image: "images/Create_Account.png"
	y: 40*2
label_createAccount.centerX()

label_SignIn = new Layer
	superLayer: whiteButton
	width: 130*2, height: 44*2
	image: "images/Sign_in.png"
	y: 40*2
	visible: no
label_SignIn.centerX()

label_resetPassword = new Layer
	superLayer: whiteButton
	width: 304*2, height: 46*2
	image: "images/Reset_password.png"
	y: 40*2
	visible: no
label_resetPassword.centerX()

text_SignIn = new Layer
	superLayer: page6
	width: 539*2, height: 95*2
	image: "images/text_SignIn.png"
	y: 962*2
text_SignIn.centerX()

### PAGE INDICATORS ###
indicatorsContainer = new Layer
	backgroundColor: null
	width: page.width, 	height: 12*2
	y: 2134

allIndicators = []

# Creating page indicators
for i in [0..5]
	indicator = new Layer
		superLayer: indicatorsContainer
		backgroundColor: "#FFFFFF"
		width: 12*2, height: 12*2
		borderRadius: "50%", opacity: 0.5
		x: 239*2 + (i * 60)
	#add active state
	indicator.states.add
		active:
			opacity: 1
	#speed up the state change animation
	indicator.states.animationOptions = time: 0.5
	#store indicator in array
	allIndicators.push indicator

# set state of the first indicator
allIndicators[0].states.switch "active"

# set page indicator on page change
page.on "change:currentPage", ->

	# Setting all indicators to default state
	indicator.states.switch "default" for indicator in allIndicators
	# Getting the current page index
	current = page.horizontalPageIndex page.currentPage
	# Making current page indicator active
	allIndicators[current].states.switch "active"

### SPLASH PAGE ###
splash_screen = new Layer
	width: 640*2, height: 1136*2
	image: "images/splash_screen.png"
	# disable scrolling or swiping
	ignoreEvents: no

Utils.delay 2.0, ->
	splash_screen.animate
		properties:
			opacity: 0
			scale: 2
		time: 0.5
	# let the page component react to events
	splash_screen.ignoreEvents = yes

### PAGE ACTIONS ###
# listen to the move event
page.on Events.Move, ->

	# from page1 to page2
	weather.x = w_x + (page.scrollX * 1.7)
	instagram.x = i_x + (page.scrollX * 1.5)
	rss_feed.x = r_x + (page.scrollX * 0.9)
	facebook.x = f_x + (page.scrollX * 0.55)
	calendar.x = c_x + (page.scrollX * 1.3)
	gmail.x = g_x + (page.scrollX * 0.4)
	stocks.x = s_x + (page.scrollX * 1.5)
	soundcloud.x = sc_x + page.scrollX

	# from page2 to page3
	instagram_recipe.x = Utils.modulate page.scrollX,
		[page.width, page.width * 2],
		[i_recipe_x, i_recipe_x + page.width],
		yes

	# from page3 to page4
	recipe_arrows.x = Utils.modulate page.scrollX,
		[page.width * 2, page.width * 3],
		[r_arrow_x, r_arrow_x - (page.width * 1.5)],
		yes
	bottom_phone.y = Utils.modulate page.scrollX,
		[page.width * 2, page.width * 3],
		[bottom_phone_y, 616*2],
		yes

	# trail_left page3 to page4
	trail_left.scale = Utils.modulate page.scrollX,
		[page.width * 2, page.width * 3],
		[0.1, 1], yes
	trail_left.y = Utils.modulate page.scrollX,
		[page.width * 2, page.width * 3],
		[518*2 + page.height, 518*2], yes
	trail_left.opacity = Utils.modulate page.scrollX,
		[page.width * 2.4, page.width * 3],
		[0, 1], yes

	# trail_right page3 to page4
	trail_right.scale = Utils.modulate page.scrollX,
		[page.width * 2, page.width * 3],
		[0.1, 1], yes
	trail_right.y = Utils.modulate page.scrollX,
		[page.width * 2, page.width * 3],
		[586*2 + page.height, 586*2], yes
	trail_right.opacity = Utils.modulate page.scrollX,
		[page.width * 2.4, page.width * 3],
		[0, 1], yes

	# trail_c_left from page3 to page4
	trail_c_left.scale = Utils.modulate page.scrollX,
		[page.width * 2, page.width * 3],
		[0.1, 1], yes
	trail_c_left.y = Utils.modulate page.scrollX,
		[page.width * 2, page.width * 3],
		[410*2 + page.height, 410*2], yes
	trail_c_left.opacity = Utils.modulate page.scrollX,
		[page.width * 2.4, page.width * 3],
		[0, 1], yes

	# trail_c_right from page3 to page4
	trail_c_right.scale = Utils.modulate page.scrollX,
		[page.width * 2, page.width * 3],
		[0.1, 1], yes
	trail_c_right.y = Utils.modulate page.scrollX,
		[page.width * 2, page.width * 3],
		[414*2 + page.height, 414*2], yes
	trail_c_right.opacity = Utils.modulate page.scrollX,
		[page.width * 2.4, page.width * 3],
		[0, 1], yes

	# ios_photos from page3 to page4
	ios_photos.scale = Utils.modulate page.scrollX,
		[page.width * 2, page.width * 3],
		[0.5, 1], yes
	ios_photos.y = Utils.modulate page.scrollX,
		[page.width * 2, page.width * 3],
		[500*2 + page.height, 500*2], yes

	# ios_notif	scale from page3 to page4
	ios_notif.scale = Utils.modulate page.scrollX,
		[page.width * 2, page.width * 3],
		[0.5, 1], yes
	ios_notif.y = Utils.modulate page.scrollX,
		[page.width * 2, page.width * 3],
		[320*2 + page.height, 320*2], yes

	# ios_location	scale from page3 to page4
	ios_location.scale = Utils.modulate page.scrollX,
		[page.width * 2, page.width * 3],
		[0.5, 1], yes
	ios_location	.y = Utils.modulate page.scrollX,
		[page.width * 2, page.width * 3],
		[322*2 + page.height, 322*2], yes

	# ios_contacts	scale from page3 to page4
	ios_contacts.scale = Utils.modulate page.scrollX,
		[page.width * 2, page.width * 3],
		[0.5, 1], yes
	ios_contacts.y = Utils.modulate page.scrollX,
		[page.width * 2, page.width * 3],
		[572*2 + page.height, 572*2], yes

	# from page4 to page5
	bottom_phone.x = Utils.modulate page.scrollX,
		[page.width * 3, page.width * 4],
		[0, -page.width],
		yes

	ios_notif.x = Utils.modulate page.scrollX,
		[page.width * 3, page.width * 4],
		[158*2, 158*2 -page.width],
		yes
	ios_notif.opacity = Utils.modulate page.scrollX,
		[page.width * 3, (page.width * 3) + 200],
		[1, 0],
		yes

	trail_left.x = Utils.modulate page.scrollX,
		[page.width * 3, page.width * 4],
		[60*2, 60*2 - page.width],
		yes
	trail_left.opacity = Utils.modulate page.scrollX,
		[page.width * 3, (page.width * 3) + 80],
		[1, 0],
		yes

	trail_right.x = Utils.modulate page.scrollX,
		[page.width * 3, page.width * 4],
		[360*2, 360*2 - page.width],
		yes
	trail_right.opacity = Utils.modulate page.scrollX,
		[page.width * 3, (page.width * 3) + 80],
		[1, 0],
		yes

	trail_c_left.x = Utils.modulate page.scrollX,
		[page.width * 3, page.width * 4],
		[172*2, 172*2 - page.width],
		yes
	trail_c_left.opacity = Utils.modulate page.scrollX,
		[page.width * 3, (page.width * 3) + 80],
		[1, 0],
		yes

	trail_c_right.x = Utils.modulate page.scrollX,
		[page.width * 3, page.width * 4],
		[336*2, 336*2 - page.width],
		yes
	trail_c_right.opacity = Utils.modulate page.scrollX,
		[page.width * 3, (page.width * 3) + 80],
		[1, 0],
		yes

	# whiteButton move in from page5 tp page7
	whiteButton.x = Utils.modulate page.scrollX,
		[page.width * 4, page.width * 6],
		[page.width + 50, -page.width + 100],
		yes

	# text_SignIn move in from page5 to page7
	text_SignIn.x = Utils.modulate page.scrollX,
		[page.width * 4, page.width * 6],
		[(page.width * .5) + 50, -(page.width * .5) + 100],
		yes

	# indicators move out from page5 to page6
	indicatorsContainer.x = Utils.modulate page.scrollX,
		[page.width * 4, page.width * 5],
		[0, -page.width * 2],
		yes

	# page4 to page5 overrides
	if page.scrollX >= page.width * 3
		ios_photos.x = Utils.modulate page.scrollX,
			[page.width * 3, page.width * 4],
			[phot_pos.p4.x, phot_pos.p5.x],
			yes
		ios_photos.y = Utils.modulate page.scrollX,
			[page.width * 3, page.width * 4],
			[phot_pos.p4.y, phot_pos.p5.y],
			yes
		ios_photos.width = Utils.modulate page.scrollX,
			[page.width * 3, page.width * 4],
			[182*2, 80*2],
			yes
		ios_photos.height = Utils.modulate page.scrollX,
			[page.width * 3, page.width * 4],
			[182*2, 80*2],
			yes
		ios_location.x = Utils.modulate page.scrollX,
			[page.width * 3, page.width * 4],
			[loca_pos.p4.x, loca_pos.p5.x],
			yes
		ios_location.y = Utils.modulate page.scrollX,
			[page.width * 3, page.width * 4],
			[loca_pos.p4.y, loca_pos.p5.y],
			yes
		ios_location.width = Utils.modulate page.scrollX,
			[page.width * 3, page.width * 4],
			[182*2, 80*2],
			yes
		ios_location.height = Utils.modulate page.scrollX,
			[page.width * 3, page.width * 4],
			[182*2, 80*2],
			yes
		ios_contacts.x = Utils.modulate page.scrollX,
			[page.width * 3, page.width * 4],
			[cont_pos.p4.x, cont_pos.p5.x],
			yes
		ios_contacts.y = Utils.modulate page.scrollX,
			[page.width * 3, page.width * 4],
			[cont_pos.p4.y, cont_pos.p5.y],
			yes
		ios_contacts.width = Utils.modulate page.scrollX,
			[page.width * 3, page.width * 4],
			[182*2, 80*2],
			yes
		ios_contacts.height = Utils.modulate page.scrollX,
			[page.width * 3, page.width * 4],
			[182*2, 80*2],
			yes

	# page5 to page6 overrides
	if page.scrollX >= page.width * 4
		ios_photos.x = Utils.modulate page.scrollX,
			[page.width * 4, page.width * 5],
			[phot_pos.p5.x, phot_pos.p5.x - page.width],
			yes
		ios_location.x = Utils.modulate page.scrollX,
			[page.width * 4, page.width * 5],
			[loca_pos.p5.x, loca_pos.p5.x - page.width],
			yes
		ios_contacts.x = Utils.modulate page.scrollX,
			[page.width * 4, page.width * 5],
			[cont_pos.p5.x, cont_pos.p5.x - page.width],
			yes

### FORM INTERACTIONS ###
currentMode = "signup"

switchToMode = (mode) ->

	if mode is "signIn"

		if currentMode == "resetPassw"
			#when returning from reset password

			#hide reset password
			placeholder_reset_Password.animate
				properties:
					opacity: 0
				time: 0.25

			#hide small cancle link
			cancel_small.opacity = 0
			#make reset password visible again
			reset_Password_small.visible = yes
			#… and reposition it
			reset_Password_small.y = 570*2
			#move small reset password text down
			reset_Password_small.animate
				properties:
					y: 677*2
				time: 0.2
				delay: 0.25

		else
			#when coming from create account

			#hide create account placeholder text
			placeholders_sign_Up.animate
				properties:
					opacity: 0
				time: 0.2
				delay: 0.25

		Utils.delay 0.25, ->
			#code that can run in both cases

			#hide reset password
			label_resetPassword.visible = no

			#hide the create account button label
			label_createAccount.visible = no
			#show the sign in button label
			label_SignIn.visible = yes

			#hide already have an account text
			text_SignIn.visible = no
			#show don't have an account text
			text_SignUp.visible = yes

			#resize form to two fields
			form_fields.states.switch "signin"

			#show small reset password text
			reset_Password_small.animate
				properties:
					opacity: 1
				time: 0.5
				delay: 0.25

			#show sign in placeholder text
			placeholders_sign_In.animate
				properties:
					opacity: 1
				time: 0.25
				delay: 0.25

	else if mode is "createAccount"

		#hide the placeholder text
		placeholders_sign_In.animate
			properties:
				opacity: 0
			time: 0.25

		#hide small reset password text for sign in
		reset_Password_small.animate
			properties:
				opacity: 0
			time: 0.25
			delay: 0.25

		Utils.delay 0.25, ->

			#hide the create account button label
			label_createAccount.visible = yes
			#show the sign in button label
			label_SignIn.visible = no

			#hide already have an account text
			text_SignIn.visible = yes
			#show don't have an account text
			text_SignUp.visible = no

			#resize form to two fields
			form_fields.states.switch "signup"

		#show the placeholder text for sign up
		placeholders_sign_Up.animate
			properties:
				opacity: 1
			time: 0.25
			delay: 0.5

	else if mode == "resetPassw"

		#hide the placeholder text
		placeholders_sign_In.animate
			properties:
				opacity: 0
			time: 0.25

		#reposition small cancel text
		cancel_small.y = 676*2

		Utils.delay 0.25, ->

			#hide small reset password text
			reset_Password_small.visible = no
			#show cancel small text
			cancel_small.opacity = 1
			#hide sign in button label
			label_SignIn.visible = no
			#show reset password button
			label_resetPassword.visible = yes
			#hide don't have account text
			text_SignUp.visible = no
			#resize to one input field
			form_fields.states.switch "resetpassw"

		#move cancel text up
		cancel_small.animate
			properties:
				y: 570*2
			time: 0.20
			delay: 0.25

		#show the reset password placeholder text
		placeholder_reset_Password.animate
			properties:
				opacity: 1
			time: 0.25
			delay: 0.5

	currentMode = mode

text_SignIn.on Events.Click, ->
	switchToMode "signIn"

text_SignUp.on Events.Click, ->
	switchToMode "createAccount"

reset_Password_small.on Events.Click, ->
	switchToMode "resetPassw"

cancel_small.on Events.Click, ->
	switchToMode "signIn"
