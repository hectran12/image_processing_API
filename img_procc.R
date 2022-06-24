require(httr)


headers = c(
  `Accept` = 'text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9',
  `Accept-Language` = 'en-US,en;q=0.9'
)

data = list(
  `type` = 'https://upcdn.io/W142hRA6shGK3d38ivF9jT1',
  `token` = 'Dg0wTIRMi0VXpMgrqrXn0Nplm1QO25'
)

res <- httr::POST(url = 'http://voalaelaina.ml/api/image.php', httr::add_headers(.headers=headers), httr::set_cookies(.cookies = cookies), body = data, encode = 'form', config = httr::config(ssl_verifypeer = FALSE))
