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
    id = 'game_span_1',
    contentEditable = false
) do
    Jpi.showturn()
end

export render_result = Dash.html_span(
    id = 'game_span_2',
    contentEditable = false
) do
    Jpi.result()
end

export render_restart = Dash.html_button(
    id = 'game_btn_1',
    value = 'restart'
) 
end

export render_endcheck = Dash.html_button(
    id = 'game_btn_2',
    value = 'endcheck'
) 
end
