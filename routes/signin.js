var express = require('express')
var router = express.Router()

router.get('/', (req, res, next) => {
    console.log('cadastrar GET')
    res.render('signin')
})

router.post('/', (req, res) => {
    console.log('cadastro POST')
})
module.exports = router
