--[[

ulahandler.lua;
lua5.1;
updated-in-27/11/22;

]]

function ret(returnitem)
return returnitem
end

function pri(arg)
print(arg)
end

--// TablesFuncs
function tinsert(tab, arg)
table.insert(tab, arg)
end

function tinsertpos(tab, pos, arg)
table.insert(tab, pos, arg)
end

function tremove(tab, arg)
table.remove(tab, arg)
end

function tsort(tab)
table.sort(tab)
end

--[[
    function tconcat(tab, arg)
    ---@diagnostic disable-next-line: discard-returns
    table.concat(tab, arg)
    end

    removed 27/11/22 since no support
]]

--[[
    function tforeach(tab, arg)
    ---@diagnostic disable-next-line: discard-returns
    table.foreach(tab, arg)
    end

    removed 27/11/22 since no support
]]