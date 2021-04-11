local lunacolors = require 'lunacolors'

local styles = {
	'bold', 'dim', 'italic', 'underline', 'invert',
	'strikethrough',
	'red', 'green', 'yellow', 'blue', 'magenta', 'cyan',
	'white', 'blackBg', 'redBg', 'greenBg', 'yellowBg',
	'blueBg', 'magentaBg', 'cyanBg', 'whiteBg'
}

for _, k in ipairs(styles) do
	if k ~= 'version' then
		print(lunacolors[k](k) .. '  ' .. k)
	end
end
