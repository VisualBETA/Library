local _ = cloneref(game:GetService('MarketplaceService'))
local function __() 
    local ___,____=pcall(function() 
        return _:GetProductInfo(game.PlaceId) end)
    if ___ and ____ and ____.Updated then
        local _____=____.Updated
    local ______,_______,________=_____:match('(%d+)-(%d+)-(%d+)')
        local _________,__________,___________=_____:match('(%d+):(%d+):(%d+)')
    if ______ and _______ and ________ and _________ and __________ and ___________ then
        local ____________ =string.format('%s/%s/%s %s:%s:%s',_______,________,______,_________,__________,___________)
    return ____________
        end end 
return '[@ ln.run/Protection]' end local _____________=__()setclipboard(_____________) 
