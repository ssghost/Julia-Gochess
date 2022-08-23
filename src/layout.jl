module layout

import Dash
import ./components as Cpn

export create_layout = Dash.html_div() do
    Dash.title("My Gochess Page")
    Cpn.render_canvas()
    Cpn.render_showturn()
    Cpn.render_result()
    Cpn.render_restart()
    Cpn.render_endcheck()
end