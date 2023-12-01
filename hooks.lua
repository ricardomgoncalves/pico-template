local files = {"templater.yaml", "hooks.lua", ".gitignore", ".git"}

function keepFile(path)
    for _, value in ipairs(files)
    do
       if (path == value) then
            return false
       end
    end

    return true
end
