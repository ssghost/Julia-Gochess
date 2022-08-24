module interfaces

import PyCall

Game = PyCall.pyimport("../game/gochess.Game")

export function init()
    global game = Game()
    return game.screen
end

export function run()
    game.run()
end

export function endcheck()
    game.endcheck()
end

export function showturn()
    game.showturn()
end

export function restart()
    game.restart()
end

export function result()
    return game.result
end
