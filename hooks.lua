local files = {"templater.yaml", "hooks.lua", ".gitignore"}
local folders = {".git/"}

function keepFile(path)
    for _, value in ipairs(files)
    do
       if (path == value) then
            return false
       end
    end

    for _, value in ipairs(folders)
    do
       if (self:sub(1, #start) == start) then
            return false
       end
    end

    return true
end
