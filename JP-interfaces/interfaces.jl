module interfaces

import PyCall

Game = PyCall.pyimport("../game/gochess.Game")

function init()
    game = Game()
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
