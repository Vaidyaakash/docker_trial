const express = require('express');

const app = express()

app.get('/', (req, res) => {
    res.send('this is express sercer')
})

app.listen(4545, ()=>{
    console.log("applicaton is running")
})
