require('dotenv').config();
module.exports = {
    HOST: process.env.HOST,
    USER: process.env.PGUSER,
    PASSWORD: process.env.PGPASSWORD,
    DB: process.env.PGDB,
    PORT: process.env.PGPORT,
    dialect: 'postgres',
    pool: {
        max: 5,
        min: 0,
        acquire: 30000,
        idle: 10000 
    }
}