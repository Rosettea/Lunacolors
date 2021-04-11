local lunacolors = require 'lunacolors'

for k, _ in pairs(lunacolors) do
	if k == 'version' then goto continue end
	io.write('  ' .. lunacolors[k](k) .. '  ')
	::continue::
end
io.write('\n')
