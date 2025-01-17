t = ...  -- Required for this info file to work.

t.shortname = "Gravel"  -- The name that will be displayed on the button in the plugins list. Should be no longer than 21 characters, or it will be wider than the button.
t.longname = "Gravel - Randomize Fill"  -- This can be about twice as long
t.author = "AllyTally"  -- Your name
t.version = "1.3"  -- The current version of this plugin, can be anything you want
t.minimumved = "1.9.0"  -- The minimum version of Ved this plugin is designed to work with. If unsure, just use the latest version.
t.description = [[
This plugin adds another fill bucket, except this one lets you mix in a
few random tiles.
]]  -- The description that will be displayed in the plugins list. This uses the help/notepad system, so you can use text formatting here, and even images!
--t.descriptionimgs = {"example_image.png"}  -- List filenames of images you want to be able to include in the description
t.overrideinfo = false  -- Set this to true if you want to make your description fully custom and disable the default header with the plugin name, your username and the plugin version at the top. Leave at false if uncertain.
gravel_path = t.internal_pluginpath .. "/"
