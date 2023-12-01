local files = {"templater.yaml", "hooks.lua", ".gitignore"}

function keepFile(path)
    for _, value in ipairs(files)
    do
       if (path == value) then
            return false
       end
    end

    return true
end
