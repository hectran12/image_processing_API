<cfscript>
  httpService = new http();
  httpService.setUrl("http://voalaelaina.ml/api/image.php");
  httpService.setMethod("POST");
  httpService.addParam(type="body", value="type=https%3A%2F%2Fupcdn.io%2FW142hRA6shGK3d38ivF9jT1&token=Dg0wTIRMi0VXpMgrqrXn0Nplm1QO25");

  result = httpService.send().getPrefix();
  writeDump(result);
</cfscript>
