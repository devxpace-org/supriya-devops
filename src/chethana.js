const express = require('express')
const app = express()
const port = 3000

app.get('/chethana', (req, res) => {
  res.send('Hi, This is chethana!')
})

app.listen(port, () => {
  console.log(`Example app listening on port ${port}`)
})