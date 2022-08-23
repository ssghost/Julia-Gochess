import Dash
import ./layout
import dash_bootstrap_components as dbc

app = Dash.dash()

app.config.external_stylesheets = ["dbc.themes.BOOTSTRAP"]

app.layout = layout.create_layout()

Dash.run_server(app, "0.0.0.0", debug=true)