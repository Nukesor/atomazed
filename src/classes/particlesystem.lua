ParticleSystem = class("ParticleSystem")

function ParticleSystem:__init(x, y, r, g, b, a)
	self.system = love.graphics.newParticleSystem(resources.images.particle, 1000)
	self.system:setLifetime(1)
	self.system:setPosition(x, y)
	self.system:setSpeed(20, 20)
	self.system:setEmissionRate(200)
	self.system:setColors(r,g,b,a,r,g,b,a)
	self.system:setSizes(10, 10)
	self.system:setParticleLife(10, 10)
end