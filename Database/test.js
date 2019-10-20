const sqlite3 = require('sqlite3').verbose();
let db = new sqlite3.Database('./Gunpla Tb.db', (err) => {
  if (err) {
    console.error(err.message);
  }
  console.log('Connected to the My database.');
});
db.close((err) => {
  if (err) {
    console.error(err.message);
  }
  console.log('Close the database connection.');
});