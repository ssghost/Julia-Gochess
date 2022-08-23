module interfaces

import PyCall

Game = PyCall.pyimport("../game/gochess.Game")

function init()
    global game = Game()
    return game.screen
end
    
function run()
    game.run()
end

function eaten()
    game.eaten()
end

function toeat()
    game.toeat()
end

function endcheck()
    game.endcheck()
end

function showturn()
    game.showturn()
end

function restart()
    game.restart()
end

function result()
    return game.result
end