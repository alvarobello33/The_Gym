--[[

-- Author Morticai (GamerTitan) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/3/30
-- Version 0.1.1
-- Website: https://gamertitan.com
-- YouTube: https://www.youtube.com/GamerTitanYT
-- Tutorial Video: https://youtu.be/J1enZOq-GiI

	Have Questions or Feedback?
	===========================

Join The GamerTitan Discord: https://discord.gg/B42f5WfWJE


	Component Overview
	==================

The Weapon Buy Menu is a small component that allows creators to add a simple menu to their game that allows 
players to purchase different types of equipment, such as weapons and armor. 

It also allows creators to set the different actions players must take to gain more currency such as getting a 
kill or winning a round.


	Setup
	=====

After dragging the WeaponBuyMenu into your heirarchy simply click on the WeaponBuyMenu to view the custom properties.

Simply hover over each custom property to get more information as a tooltip on how the custom property changes the 
buy menu system.

	Adding Items
	============
	
To add a new item drag the GT_ItemInfoData_Template found under Dependencies of this compontent as a child of the 
Items group found under the WeaponBuyMenu. Or simply copy and paste the object named Example that is under Items by
default.

To rename the item, simply rename the object name. For example change it from "Example" to "Sniper".

When the item is selected you'll see several custom properties, which must be filled out for the item to register
in the system.

To learn more about what each custom property does, simply hover over the custom property to get a tool tip of more 
information. 

Items are positioned in the buy menu based on position in the heirarhcy. For example if a Sniper is about an AR, the Sniper
will in the first slot and the AR will show in the second. Feel free to change item positions at any time.



]]--