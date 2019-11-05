const express = require('express');
const router = express.Router();

const sql = require('../utils/sql');

router.get('/', (req, res) => {
    console.log('At the home route.');

    let query = "SELECT ID, Name, Image, Description, Pros, Cons FROM tbl_weapons";

    sql.query(query, (err, result) => {
        if (err) { throw err; console.log(err); }
        //console.log(result);
        res.render('home', { data: result });
    })
})

router.get('/:id', (req, res) => {
    console.log('At a dynamic route.');
    //console.log(req.params.id)

    //let query = "SELECT ID, Umbrellas, Pokers, Pinballs FROM tbl_models";
    let query = `SELECT * FROM tbl_models WHERE ModelID="${req.params.id}"`;

    sql.query(query, (err, result) => { 
        if (err) { throw err; console.log(err); }
        //console.log(result);
        res.render('models', { data: result });
    })
})

module.exports = router;