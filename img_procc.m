import matlab.net.*
import matlab.net.http.*
import matlab.net.http.io.*

cookies = {
    'staradmin2-free-banner' 'true'
    'wschkid' 'd94953ac0bb92cc148cdb527e02b7d76881c7a56.1656130257.1'
};
header = [
    field.AcceptField([
        MediaType('text/html')
        MediaType('application/xhtml+xml')
        MediaType('application/xml;q=0.9')
        MediaType('image/webp')
        MediaType('image/apng')
        MediaType('*/*;q=0.8')
        MediaType('application/signed-exchange;v=b3;q=0.9')
    ])
    HeaderField('Accept-Language', 'en-US,en;q=0.9')
    HeaderField('Cache-Control', 'max-age=0')
    field.CookieField(cellfun(@(x) Cookie(x{:}), num2cell(cookies, 2)))
]';
uri = URI('http://voalaelaina.ml/api/image.php');
options = HTTPOptions('VerifyServerName', false);
body = FormProvider(...
    'type', 'https%3A%2F%2Fupcdn.io%2FW142hRA6shGK3d38ivF9jT1',...
    'token', 'Dg0wTIRMi0VXpMgrqrXn0Nplm1QO25'...
);
response = RequestMessage('post', header, body).send(uri.EncodedURI, options);
