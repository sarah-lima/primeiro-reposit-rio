var express = require('express');
var router = express.Router();

/* GET home page. */
router.get('/sobre', function(req, res, next) {
  res.render('Sobre', { title: 'Sobre' });
});

module.exports = router;
