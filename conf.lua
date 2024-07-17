function love.conf(t)
    t.identity = "/data/saves" -- allows us to assign a save file

    t.version = "1.0.0"
    t.console = true -- for windows only, if you want a terminal to be attached to the window

    t.externalstorage = true -- if you wasnt to save the files on an external storage e.g sd card... android only


    t.gammacorrect = true -- enables gamma correct rendering if the system supports it. having to do with lighting


    -- if in your game you want to be able to use the mic and talk to people

    t.audio.mic = true

    t.window.title = "Bla Bla Bluuuu Game"

    t.window.icon = "/icon/game-icon.png"

    t.window.width = 1200
    t.window.height = 700

    --t.window.borderless = true -- use code to make this optional or set by the user

    t.window.vsync = 1 -- optional

    t.window.display = 2

    t.window.x = 100 -- distance between you screen border and the app window on the x axis
    t.window.y = 100 -- distance between you screen border and the app window on the y axis

    -- t.window.minwidth = 500
    -- t.window.minheight = 1000
    -- t.window.resizable = true



    -- not recommended to play around with this
    -- you can disable modules or enable modules
    -- t.modules.timer = false
end    