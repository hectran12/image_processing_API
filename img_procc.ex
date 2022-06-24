request = %HTTPoison.Request{
  method: :post,
  url: "http://voalaelaina.ml/api/image.php",
  options: [hackney: [:insecure, cookies: [~s|staradmin2-free-banner=true; wschkid=d94953ac0bb92cc148cdb527e02b7d76881c7a56.1656130257.1|]]],
  headers: [
    {~s|Accept|, ~s|text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9|},
    {~s|Accept-Language|, ~s|en-US,en;q=0.9|},
  ],
  params: [],
  body: [
    {~s|type|, ~s|https://upcdn.io/W142hRA6shGK3d38ivF9jT1|},
    {~s|token|, ~s|Dg0wTIRMi0VXpMgrqrXn0Nplm1QO25|}
  ]
}

response = HTTPoison.request(request)
