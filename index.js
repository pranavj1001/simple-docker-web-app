const express = require('express');

const app = new express();

app.get('/', (request, response) => {
    response.send('Hello World!');
});

app.listen(8080, () => {
    console.log('Listening on port 8080');
});
