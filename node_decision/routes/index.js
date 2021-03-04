var express = require('express');
var router = express.Router();
var mysql = require('mysql');



var con = mysql.createConnection({
  host: "localhost",
  user: "root",
  password: "1234",
  database: "decision"
});

/* GET home page. */
router.get('/', function(req, res, next) {
  var distance=req.query.distance;
  var price=req.query.price;
  var category="";
  if(req.query.category!=""){
  var category_array=req.query.category.split(","); 
  for(var i=0;i<category_array.length;i++){
    category=category+mysql.escape(category_array[i])+",";
  }
  category=category.slice(0, -1);
}
  var veggie=req.query.veggie;
    //Select names and return the result object:
    var sql_query='SELECT * FROM restaurants where Kategorie in('
                  +category+') and LENGTH(Entfernung)='
                  +mysql.escape(distance)+' and LENGTH(Preis)='
                  +mysql.escape(price)+' and LENGTH(Veggie_Tauglich)='
                  +mysql.escape(veggie)+'';
    con.query(sql_query, function (err, result, fields) {
      res.send(result);
  });
});

module.exports = router;
