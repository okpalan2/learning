
function createDir(dirname)
    os.execute("mkdir " .. dirname)
end

createDir("mydir")