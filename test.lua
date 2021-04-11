local lunacolors = require 'lunacolors'

for k, _ in pairs(lunacolors) do
	if k ~= 'version' then
		io.write('  ' .. lunacolors[k](k) .. '  ')
	end
end
io.write('\n')
