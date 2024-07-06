const express = require('express')
const app = express()
const port = 3000



app.use('/public', express.static('public'))

app.get('/', (req, res) => {
    res.send('Hello World! 777')
})
app.listen(port, () => {
    console.log(`Example app listening on port ${port}`)
});
