module callbacks

import ../JP-interfaces/interfaces as Jpi
import Dash

export callback!(
    app,
    Dash.Input('game_canvas', 'n_clicks'),
    Dash.Input('game_btn_1', 'n_clicks'),
    Dash.Input('game_btn_2', 'n_clicks'),
    Dash.Output('game_canvas', 'children'),
) do canvas, btn1, btn2
    if Dash.ctx.triggered_id == 'game_canvas' 
        Jpi.run()
    if Dash.ctx.triggered_id == 'game_btn_1'
        Jpi.restart()
    if Dash.ctx.triggered_id == 'game_btn_2'
        Jpi.endcheck()
end

