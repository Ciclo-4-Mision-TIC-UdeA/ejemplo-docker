const express = require('express');

const app = express();

port = 5000;

app.get('/', (req, res) => {
  res.send('<p style="color:red;">Hola soy un parrafo</p>');
});

app.listen(port, () => {
  console.log(`Server listening on port ${port}!`);
});
