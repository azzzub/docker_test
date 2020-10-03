const express = require("express");

const app = express();

app.get("/", (req, res) => {
  res.json({
    msg: "hello",
  });
});

app.listen(5000, () => console.log("Server started on 5000"));
