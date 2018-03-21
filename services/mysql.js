var mysql = require('mysql');

var con = mysql.createConnection({
  host: 'den1.mysql5.gear.host',
  user: 'meupedido',
  password: 'Jt9x_LG_12ut',
  database: 'meupedido'
});

module.exports = con;