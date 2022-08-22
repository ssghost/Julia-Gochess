import Dash
import layout

app = Dash.dash()

app.layout = layout.create_layout()

Dash.run_server(app, "0.0.0.0", debug=true)