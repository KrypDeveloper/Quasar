local Notif = loadstring(game:HttpGet("https://raw.githubusercontent.com/KrypDeveloper/Quasar/main/Quasar%20Utilities/Quasar%20UI/Notif/notif.lua))()

Notif:CreateNotification({Title = 'Notification Title', Content = 'Hey there! Thank you for using this script!', Length = 5, Buttons = {
	[1] = {
		Title = 'Dismiss', -- < the button text
		ClosesUI = true, -- < if when clicked, the button closes the ui
		Callback = function()
        print("Clicked!")
    end
	}
    --[[Length: How long the notification stays on the screen for without the user closing it
    NeverExpire: If set to true, This notification won't disappear until a button that has ClosesUI is clicked]]
}})
