local files = {"templater.yaml", "hooks.lua", ".gitignore", "README.md"}
local folders = {".git/"}

function string:startswith(start)
    return self:sub(1, #start) == start
end

function keepFile(path)
    for _, value in ipairs(files)
    do
       if (path == value) then
            return false
       end
    end

    for _, value in ipairs(folders)
    do
       if (path:startswith(value)) then
            return false
       end
    end

    return true
end
