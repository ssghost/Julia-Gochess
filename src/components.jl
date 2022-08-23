module components

import ../JP-interfaces/interfaces as Jpi
import Dash

export render_canvas = Dash.html_canvas(
    id = 'game_canvas',
    width = 540,
    height = 540
) do
    Jpi.init()
end

export render_showturn = Dash.html_span(
    id = 'game_showturn',

)