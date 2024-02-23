const express = require('express')
const app = express()
const port = process.env.PORT || 3000

app.use('/public', express.static('public'))

app.get('/', (req, res) => {
    res.send('Hello World! xxx')
})
app.listen(port, () => {
    console.log(`Example app listening on port ${port}`)
});