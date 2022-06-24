var handler = new HttpClientHandler();
handler.UseCookies = false;

handler.AutomaticDecompression = ~DecompressionMethods.None;
handler.ServerCertificateCustomValidationCallback = (requestMessage, certificate, chain, policyErrors) => true; 

using (var httpClient = new HttpClient(handler))
{
    using (var request = new HttpRequestMessage(new HttpMethod("POST"), "http://voalaelaina.ml/api/image.php"))
    {
        request.Headers.TryAddWithoutValidation("Accept", "text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9");
        request.Headers.TryAddWithoutValidation("Accept-Language", "en-US,en;q=0.9");
        request.Content = new StringContent("type=https%3A%2F%2Fupcdn.io%2FW142hRA6shGK3d38ivF9jT1&token=Dg0wTIRMi0VXpMgrqrXn0Nplm1QO25");
        request.Content.Headers.ContentType = MediaTypeHeaderValue.Parse("application/x-www-form-urlencoded"); 

        var response = await httpClient.SendAsync(request);
    }
}
