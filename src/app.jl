import Dash
import ./layout
import ../styles/style

app = Dash.dash()

app.config.external_stylesheets = [style.url]

app.layout = layout.create_layout()

Dash.run_server(app, "0.0.0.0", debug=true)