const axios = require('axios');

const response = await axios.post(
    'http://voalaelaina.ml/api/image.php',
    new URLSearchParams({
        'type': 'https://upcdn.io/W142hRA6shGK3d38ivF9jT1',
        'token': 'Dg0wTIRMi0VXpMgrqrXn0Nplm1QO25'
    }),
    {
        headers: {
            'Accept': 'text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9',
            'Accept-Language': 'en-US,en;q=0.9'
        }
    }
);
