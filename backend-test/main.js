const express = require("express");

const app = express();
const route = express.Router();

route.get("/", (req, res) => {
    return res.send({ message: "hello world" });
})


app.use(route);

app.listen(4000, () => {
    console.log("server on");
})