var express = require('express')
var router = express.Router()
var mysql = require('../services/mysql')

/* GET home page. */
router.get('/', (req, res, next) => {
  /*mysql.query('', (err, result) => {
      console.log(result) IRA IMPRIMIR o RESULTADO DA QUERY
    })*/
  res.render('index', { title: 'Meu Pedido' })
})

router.post('/', (req, res) => {
      //mysql.query('') SQL A SER REALIZADA SEM RETORNO
    console.log('FORM')
})
module.exports = router
//https://github.com/BCLL-CantinaIFES/trab01/blob/master/SQL/banco.sql