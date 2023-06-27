import { App } from "./services/src/app"

const port = process.env.PORT || 3000

const app = new App(port)

app.start()
