local UseableCase = Class(function(self, inst)
	self.inst = inst
	self.usefn = nil
end)

function UseableCase:UseCase()
	if self.usefn ~= nil then
		self.usefn(self.inst)
	end
end

return UseableCase
