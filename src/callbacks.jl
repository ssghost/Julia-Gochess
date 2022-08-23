module callbacks

import ../JP-interfaces/interfaces as Jpi
import Dash

export callback!(
    app,
    Dash.Input('game_canvas', 'n_clicks'),
    Dash.Input()
    Dash.Output('game_canvas', 'children')
) do canvas, btn1, btn2
    Jpi.run()
end

