import fetch from 'node-fetch';

fetch('http://voalaelaina.ml/api/image.php', {
    method: 'POST',
    headers: {
        'Accept': 'text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9',
        'Accept-Language': 'en-US,en;q=0.9',
        'Cache-Control': 'max-age=0',
        'Connection': 'keep-alive',
        'Cookie': 'staradmin2-free-banner=true; wschkid=d94953ac0bb92cc148cdb527e02b7d76881c7a56.1656130257.1',
        'Origin': 'http://voalaelaina.ml',
        'Referer': 'http://voalaelaina.ml/index.php',
        'Upgrade-Insecure-Requests': '1',
        'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.5005.124 Safari/537.36 Edg/102.0.1245.44'
    },
    body: new URLSearchParams({
        'type': 'https://upcdn.io/W142hRA6shGK3d38ivF9jT1',
        'token': 'Dg0wTIRMi0VXpMgrqrXn0Nplm1QO25'
    })
});
