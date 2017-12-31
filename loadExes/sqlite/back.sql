PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE `Label` ( 
    `Key` CHAR(22) PRIMARY KEY NOT NULL, 
    `Name` VARCHAR NOT NULL
);
INSERT INTO "Label" VALUES('QARtwqkjTIS9pi1XSgxQrQ','OOP');
INSERT INTO "Label" VALUES('zFRpcbL9TUGzS4OlkeC9eg','Cocoa');
INSERT INTO "Label" VALUES('xiJpjAEdQxek6OGJ2+wsIQ','jQuery');
INSERT INTO "Label" VALUES('MmWRZ3CVQGi0IkYRJpKQlg','Django');
INSERT INTO "Label" VALUES('F8MfWN4YRB+iFVUMvm/tyg','Framework');
INSERT INTO "Label" VALUES('sWZGZG6ITwaYCcusbYYiUw','Admin');
INSERT INTO "Label" VALUES('+6snVp+JQWKpiUZq69GIaQ','Monitoring');
INSERT INTO "Label" VALUES('mAFFm62VQJCuPapRngknYQ','Network');
INSERT INTO "Label" VALUES('RKARehkOSd2wdwOEJj99YQ','HTTP');
INSERT INTO "Label" VALUES('BRuZoBk1QUa52tVitpn1Wg','Web 2.0');
INSERT INTO "Label" VALUES('AccGvhSLTGGwfMJPDzh/EA','Wordpress');
CREATE TABLE `License` ( 
    `Key` CHAR(22) PRIMARY KEY NOT NULL, 
    `Name` VARCHAR NOT NULL,
    `Text` TEXT NOT NULL
);
INSERT INTO "License" VALUES('6btAwI9cRiKoQBGSHvlhRQ','Apache 2.0','Copyright {{YEAR}} {{OWNER}}

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

   http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.');
INSERT INTO "License" VALUES('VAdgHjj9SECN4QcCRL6IFw','BSD','Copyright (c) {{YEAR}}, {{OWNER}}
All rights reserved.

Redistribution and use in source and binary forms, with or without 
modification, are permitted provided that the following conditions are met:

    * Redistributions of source code must retain the above copyright notice,
    this list of conditions and the following disclaimer.
    * Redistributions in binary form must reproduce the above copyright notice,
    this list of conditions and the following disclaimer in the documentation
    and/or other materials provided with the distribution.
    * Neither the name of the {{OWNER}} nor the names of its contributors may
    be used to endorse or promote products derived from this software without
    specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE
LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY,
OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT
OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER
IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED
OF THE POSSIBILITY OF SUCH DAMAGE.');
INSERT INTO "License" VALUES('q+dQFKJwSjSvpAGKRddTFg','FreeBSD','Copyright (c) {{YEAR}}, {{OWNER}}
All rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are met:
 1. Redistributions of source code must retain the above copyright notice,
 this list of conditions and the following disclaimer.
 2. Redistributions in binary form must reproduce the above copyright
 notice, this list of conditions and the following disclaimer in the
 documentation and/or other materials provided with the distribution.

THIS SOFTWARE IS PROVIDED BY THE FREEBSD PROJECT "AS IS" AND ANY EXPRESS
OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES
OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. 
IN NO EVENT SHALL THE FREEBSD PROJECT OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT,
INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY
OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.');
INSERT INTO "License" VALUES('k4U3fP+oSVC1CAMM6LOnHQ','GPL 2.0','Copyright (C) {{YEAR}} {{OWNER}}

This program is free software; you can redistribute it and/or modify it under
the terms of the GNU General Public License as published by the Free Software
Foundation; either version 2 of the License, or (at your option) any later 
version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY
WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with
this program; if not, write to the Free Software Foundation, Inc.,
59 Temple Place, Suite 330, Boston, MA 02111-1307 USA');
INSERT INTO "License" VALUES('xqoAicc2TM2iVESOF0jAZA','GPL 3.0','Copyright (C) {{YEAR}} {{AUTHOR}}

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.');
INSERT INTO "License" VALUES('SN6dJV4yTkSIoFcD68VaNg','ISC','Copyright (c) {{YEAR}}, {{OWNER}}

Permission to use, copy, modify, and/or distribute this software for any 
purpose with or without fee is hereby granted, provided that the above 
copyright notice and this permission notice appear in all copies.

THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL WARRANTIES
WITH REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED WARRANTIES OF
MERCHANTABILITY AND FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR
ANY SPECIAL, DIRECT, INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES
WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN AN ACTION
OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING OUT OF OR IN
CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.');
INSERT INTO "License" VALUES('dZPEVUcDQNqIG/2+vgxhmA','LGPL 2.1','Copyright (C) {{YEAR}} {{OWNER}}

This library is free software; you can redistribute it and/or modify it under
the terms of the GNU Lesser General Public License as published by the Free
Software Foundation; either version 2.1 of the License, or (at your option)
any later version.

This library is distributed in the hope that it will be useful, but WITHOUT ANY
WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public License for
more details.

You should have received a copy of the GNU Lesser General Public License along
with this library; if not, write to the Free Software Foundation, Inc.,
59 Temple Place, Suite 330, Boston, MA 02111-1307 USA');
INSERT INTO "License" VALUES('NskxLziSTpyJA4Aw6RUrng','MIT','Copyright (C) {{YEAR}} by {{OWNER}}

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.');
CREATE TABLE `Highlight` (
 `Key` CHAR(22) PRIMARY KEY NOT NULL,
 `Name` TEXT NOT NULL,
 `Config` TEXT DEFAULT NULL,
 `IsDefault` BIT DEFAULT 0,
 `IsHidden` BIT DEFAULT 0
);
INSERT INTO "Highlight" VALUES('ylg9TqtaCU6srUhPhwzHRA','ActionScript','{
 "scopeName":"source.actionscript",
 "fileTypes":["as"],
 "patterns":[
  
 ]
}',0,1);
INSERT INTO "Highlight" VALUES('oZg4LDByCUKAf9R69Qzwjg','Apache','{
 "scopeName":"source.apache-config",
 "fileTypes":["conf", "htaccess"],
 "patterns":[
  
 ]
}',0,1);
INSERT INTO "Highlight" VALUES('Dq+5viGPVE+GkcYL4DXvyg','AppleScript','{
 "scopeName":"source.applescript",
 "fileTypes":["applescript", "script editor"],
 "firstLineMatch":"^#!.*(osascript)",
 "patterns":[
  
 ]
}',0,1);
INSERT INTO "Highlight" VALUES('O1bsxULomECktVUfosExTw','AppleScriptObjC','{
 "scopeName":"source.applescript-objc",
 "fileTypes":["script"],
 "patterns":[
  
 ]
}',0,1);
INSERT INTO "Highlight" VALUES('oDVfpF5MZkqqvnLpsgKOiQ','Shell Script','{
 "scopeName":"source.bash",
 "fileTypes":["sh", "bash", "zsh", "bashrc", "bash_profile", "bash_login", "profile", "bash_logout", ".textmate_init"],
 "firstLineMatch": "^#!.*\\b(bash|zsh|sh|tcsh)|^#\\s*-\\*-[^*]*mode:\\s*shell-script[^*]*-\\*-",
 "patterns":[

 ]
}',0,0);
INSERT INTO "Highlight" VALUES('6tl7eCGOYk67j8FMDkhxMw','C#','{
 "scopeName":"source.csharp",
 "fileTypes":["cs"],
 "patterns":[

 ]
}',0,0);
INSERT INTO "Highlight" VALUES('+Gl91asdhkKA5Po5AEXcpA','C++','{
 "scopeName":"source.c++",
 "fileTypes":[ "cc", "cpp", "cp", "cxx", "c++", "C", "h", "hh", "hpp", "h++"],
 "firstLineMatch":"-\\*- C\\+\\+ -\\*-",
 "patterns":[

 ]
}',0,0);
INSERT INTO "Highlight" VALUES('6tcteiOVuUq5fyKCvSHcww','C','{
 "scopeName":"source.c",
 "fileTypes":["c", "h"],
 "firstLineMatch":"-[*]-( Mode:)? C -[*]-",
 "patterns":[

 ]
}',0,1);
INSERT INTO "Highlight" VALUES('HoTgeH8X9E66UYMB3JvQBw','Cold Fusion','{
 "scopeName":"text.html.cfm",
 "fileTypes":["cfm", "cfml", "cfc" ],
 "patterns":[

 ]
}',0,1);
INSERT INTO "Highlight" VALUES('Eul7fkG1cUmPDEKXTwLL4w','CSS','{
 "scopeName":"source.css",
 "fileTypes":["css", "css.erb"],
 "patterns":[

 ]
}',0,0);
INSERT INTO "Highlight" VALUES('pfrfhuXDPkeLLBTYkr7PtA','Erlang','{
 "scopeName":"source.erlang",
 "fileTypes":["erl", "hrl"],
 "patterns":[
  
 ]
}',0,1);
INSERT INTO "Highlight" VALUES('6hY1xuuLm0GtKcstYNE2tg','Fortran','{
 "scopeName":"source.fortran",
 "fileTypes":["f", "f90", "f95", "f03", "f08"],
 "firstLineMatch":"(?i)-[*]- mode: f90 -[*]-",
 "patterns":[
  
 ]
}',0,1);
INSERT INTO "Highlight" VALUES('OXl83aN320S2Zzc6WCWp9w','Groovy','{
 "scopeName":"source.groovy",
 "fileTypes":["groovy", "gvy"],
 "patterns":[

 ]
}',0,1);
INSERT INTO "Highlight" VALUES('tyqaeqKtdkqUwXW+yT91Jw','HTML','{
 "scopeName":"source.html",
 "fileTypes":["html", "htm", "shtml", "xhtml", "phtml", "tpl"],
 "firstLineMatch":"<!DOCTYPE|<(?i:html)|<\\?(?i:php)",
 "patterns":[

 ]
}',0,0);
INSERT INTO "Highlight" VALUES('p5D0Ij2keEWrKLBS3KY+rQ','Java','{
 "scopeName":"source.java",
 "fileTypes":["java", "bsh"],
 "patterns":[

 ]
}',0,0);
INSERT INTO "Highlight" VALUES('GNwp330uoUO4xuJ36CuJ4Q','JavaScript','{
 "scopeName":"source.js",
 "fileTypes":["js", "htc", "jsx"],
 "patterns":[

 ]
}',0,0);
INSERT INTO "Highlight" VALUES('dgm7EaHbdkCYIatjdHAr1A','Lisp','{
 "scopeName":"source.list",
 "fileTypes":["lisp", "cl", "l", "mud", "el"],
 "patterns":[

 ]
}',0,1);
INSERT INTO "Highlight" VALUES('NyQHlfStskW7TcUHIHv+NA','Lua','{
 "scopeName":"source.lua",
 "fileTypes":["lua"],
 "patterns":[
  
 ]
}',0,1);
INSERT INTO "Highlight" VALUES('/De/vixw+kWSOvP25JHQwg','Mathematica','{
 "scopeName":"source.mathematica",
 "fileTypes":["m"],
 "patterns":[

 ]
}',0,1);
INSERT INTO "Highlight" VALUES('EgJVHCS3tUO6yZayHK5COQ','MATLAB','{
 "scopeName":"source.matlab",
 "fileTypes":["m"],
 "patterns":[

 ]
}',0,1);
INSERT INTO "Highlight" VALUES('mpwQxrnIeUmFR014pH2YcQ','Objective-C','{
 "scopeName":"source.objc",
 "fileTypes":["m", "h"],
 "patterns":[

 ]
}',0,0);
INSERT INTO "Highlight" VALUES('EVo+FSxTbkGzsqVox0O21Q','Perl','{
 "scopeName":"source.perl",
 "fileTypes":["pl", "pm", "pod", "t", "PL"],
 "firstLineMatch":"^#!.*\bperl\b",
 "patterns":[

 ]
}',0,1);
INSERT INTO "Highlight" VALUES('ImQXds7/i0W49SdJzEXckg','PHP','{
 "scopeName":"source.php",
 "fileTypes":["php"],
 "firstLineMatch":"#!.*(?<!-)php[0-9]{0,1}\b",
 "patterns":[

 ]
}',0,0);
INSERT INTO "Highlight" VALUES('YLQzq5E6u0udia6A9zCrHw','Plain Text','{
 "scopeName":"text.plain",
 "fileTypes":["txt"],
 "patterns":[

 ]
}',1,0);
INSERT INTO "Highlight" VALUES('TmHsvevH/kGbZEKC58SC6g','Python','{
 "scopeName":"source.python",
 "fileTypes":["py", "rpy", "pyw", "cpy", "SConstruct", "Sconstruct", "sconstruct", "SConscript", "wsgi"],
 "firstLineMatch":"^#!/.*\bpython\b",
 "patterns":[

 ]
}',0,0);
INSERT INTO "Highlight" VALUES('UNTme0m2OEy+GDmX1lo96Q','RealBasic','{
 "scopeName":"source.realbasic",
 "fileTypes":["rbp"],
 "patterns":[

 ]
}',0,1);
INSERT INTO "Highlight" VALUES('QSF4UGCx/0am7EDoi2AgQw','Regular Expressions','{
 "scopeName":"source.regex",
 "fileTypes":["regex"],
 "patterns":[

 ]
}',0,1);
INSERT INTO "Highlight" VALUES('ZwINl2BdB0ynfpVQMNq9Vg','Ruby','{
 "scopeName":"source.ruby",
 "fileTypes":["rb", "rbx", "rjs", "Rakefile", "rake", "cgi", "fcgi", "gemspec", "irbrc", "capfile"],
 "firstLineMatch":"^#!/.*\bruby\b",
 "patterns":[

 ]
}',0,0);
INSERT INTO "Highlight" VALUES('GjfXd/cuI0yBWgXhYRpFGw','Scala','{
 "scopeName":"source.scala",
 "fileTypes":["scala"],
 "patterns":[

 ]
}',0,1);
INSERT INTO "Highlight" VALUES('y/abLjzAjEyUBfBYUmrr7g','SQL','{
 "scopeName":"source.sql",
 "fileTypes":["sql"],
 "patterns":[

 ]
}',0,0);
INSERT INTO "Highlight" VALUES('KHPYtNj/e0OiSouBXr7FLQ','VB.NET','{
 "scopeName":"source.asp.vb.net",
 "fileTypes":["vb"],
 "patterns":[

 ]
}',0,1);
INSERT INTO "Highlight" VALUES('VOh45Ao03kW26Z6QvSin7A','XML','{
 "scopeName":"text.xml",
 "fileTypes":["xml", "tld", "jsp", "pt", "cpt", "dtml", "rss", "opml"],
 "patterns":[

 ]
}',0,0);
INSERT INTO "Highlight" VALUES('+LZoYwOQC0OO/ftjiL3cug','XSLT','{
 "scopeName":"text.xml.xsl",
 "fileTypes":["xsl", "xslt"],
 "patterns":[

 ]
}',0,1);
CREATE TABLE `SidebarItem` (
    `Key` CHAR(22) PRIMARY KEY NOT NULL, 
    `ParentKey` TEXT DEFAULT NULL REFERENCES `SidebarItem` (`Key`) ON DELETE CASCADE ON UPDATE CASCADE, -- null for root elements
    `Index` INTEGER NOT NULL,
    `Name` TEXT NOT NULL,
    `Type` INTEGER NOT NULL,
    `IsExpanded` BIT NOT NULL DEFAULT 0,
    `SmartGroupFilter` TEXT DEFAULT NULL
);
INSERT INTO "SidebarItem" VALUES('dXYpEvwPSd6dYvWCwDgjAg',NULL,0,'Learning Cocoa',1,1,NULL);
INSERT INTO "SidebarItem" VALUES('38IeyK3/TL+VfxF260JlCg',NULL,0,'Learning .NET',1,1,NULL);
INSERT INTO "SidebarItem" VALUES('dR1n65HBTNaRkJCfpP6Jgw',NULL,1,'Server Admin',1,1,NULL);
INSERT INTO "SidebarItem" VALUES('rHECxDd2TlG+NS2d0YDlVQ',NULL,2,'Tips & Tricks',1,1,NULL);
INSERT INTO "SidebarItem" VALUES('mcXPBTFvQJ6Mf6X4da4lwA',NULL,3,'Web',1,1,NULL);
CREATE TABLE `Snippet` (
    `Key` CHAR(22) PRIMARY KEY NOT NULL, 
    `Name` TEXT DEFAULT NULL,
    `Comment` TEXT DEFAULT NULL,
    `Author` TEXT DEFAULT NULL,
    `SourceCode` TEXT NOT NULL DEFAULT '',
    `DateAdded` DATETIME NOT NULL,
    `DateModified` DATETIME NOT NULL, -- by default should be DateAdded value
    `DateLastUsed` DATETIME DEFAULT NULL,
    `DateRemoved` DATETIME DEFAULT NULL,
    `ExpanderTrigger` TEXT DEFAULT NULL,
    `ExpandExecOutput` BIT NOT NULL DEFAULT 0,
    `ExportFileName` TEXT DEFAULT NULL,
    `IsLocked` BIT NOT NULL DEFAULT 0,
    `IsStarred` BIT NOT NULL DEFAULT 0,
    `RelatedUrl` TEXT DEFAULT NULL,
    `CopyWithLicense` BIT NOT NULL DEFAULT 0,
    `HighlightKey` CHAR(22) NOT NULL REFERENCES `Highlight` (`Key`) ON DELETE RESTRICT ON UPDATE CASCADE,
    `LicenseKey` CHAR(22) DEFAULT NULL REFERENCES `License` (`Key`) ON DELETE RESTRICT ON UPDATE CASCADE
);
INSERT INTO "Snippet" VALUES('nbxyk/mWR5ixQF/BSL2omg','"Abstract" method in Obj-C/Cocoa',NULL,NULL,'#define mustOverride() @throw [NSException exceptionWithName:NSInvalidArgumentException reason:[NSString stringWithFormat:@"You must override %@ in a subclass", NSStringFromSelector(_cmd)] userInfo:nil]
#define methodNotImplemented() mustOverride()


- (void) someMethod {
     mustOverride(); // or methodNotImplemented(), same thing
}','2017-06-26 03:16:03.9314373','2017-06-26 03:16:03.9314373',NULL,NULL,NULL,0,NULL,0,0,'http://stackoverflow.com/questions/1034373/creating-an-abstract-class-in-objective-c',0,'mpwQxrnIeUmFR014pH2YcQ',NULL);
INSERT INTO "Snippet" VALUES('epHBsruURe6uoudfr/7esA','Allow html tags in django admin field.',NULL,NULL,'class Distributive(models.Model):
    # ...
    filesize    = models.PositiveIntegerField(blank=True, null=True)
    
    def admin_download_url(self):
        return "<a href=''%s''>Download file</a>" % self.get_absolute_url()
    admin_download_url.allow_tags = True','2017-06-26 03:16:03.9334358','2017-06-26 03:16:03.9334358',NULL,NULL,NULL,0,NULL,0,0,NULL,0,'TmHsvevH/kGbZEKC58SC6g',NULL);
INSERT INTO "Snippet" VALUES('Yg/J9ojIRu+PVjZcYks/aw','View processes running by the user',NULL,NULL,'top -b -d 3 -U www-data','2017-06-26 03:16:03.9334358','2017-06-26 03:16:03.9334358','2017-06-26 23:48:48.1531085',NULL,NULL,0,NULL,0,0,NULL,0,'oDVfpF5MZkqqvnLpsgKOiQ',NULL);
INSERT INTO "Snippet" VALUES('+Y+kqqivSC+pz/vW0iFUmA','Use multi network interface for HTTPConnection',NULL,NULL,'#!/usr/bin/env python
# encoding: utf-8

import httplib
import socket
import random
import urlparse

# define IP addresses of all available interfaces
ip_list = """127.0.0.1
# 192.168.100.100""".split("\n")
  
class HTTPConnectionInterfaceBound(httplib.HTTPConnection):
    def __init__(self, host, port=None, strict=None, bindip=None):
        httplib.HTTPConnection.__init__(self, host, port, strict)
        self.bindip = bindip
  
    def connect(self):
        """Connect to the host and port specified in __init__."""  
        msg = "getaddrinfo returns an empty list"  
        for res in socket.getaddrinfo(self.host, self.port, 0,  
                                      socket.SOCK_STREAM):  
            af, socktype, proto, canonname, sa = res  
            try:  
                self.sock = socket.socket(af, socktype, proto)  
                if self.debuglevel > 0:  
                    print "connect: (%s, %s)" % (self.host, self.port)  
                if self.bindip != None :  
                    self.sock.bind ((self.bindip, 0))  
                self.sock.connect(sa)  
            except socket.error, msg:  
                if self.debuglevel > 0:  
                    print ''connect fail:'', (self.host, self.port)  
                if self.sock:  
                    self.sock.close()  
                self.sock = None  
                continue  
            break  
        if not self.sock:  
            raise socket.error, msg  
    

def load_with_random_interface(url):
    ip = random.choice(ip_list)
    
    urlparsed = urlparse.urlparse(url)
    try:
        host, port = urlparsed.netloc.split('':'')
    except ValueError:
        host, port = urlparsed.netloc, 80
    path = urlparsed.path
    query = urlparsed.query
    
    conn = HTTPConnectionInterfaceBound(host, port, bindip=ip)
    conn.request("GET", path)  
    r1 = conn.getresponse()  
    return r1.read()

if __name__=="__main__":
    print load_with_random_interface(''http://www.google.com/'')
','2017-06-26 03:16:03.9334358','2017-06-26 03:16:03.9334358',NULL,NULL,NULL,0,NULL,0,0,NULL,0,'TmHsvevH/kGbZEKC58SC6g',NULL);
INSERT INTO "Snippet" VALUES('hK9Lq5lZQXSV32YpsEmEKQ','Compress number into short hash','This code can be used to create short URLs from the integer autoincrement ID',NULL,'function compressNumber($n) {
    $codeset = "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ";
    $base = strlen($codeset);
    $converted = "";
    while ($n > 0) {
        $converted = substr($codeset, ($n % $base), 1) . $converted;
        $n = floor($n/$base);
    }
    return $converted;
}','2017-06-26 03:16:03.9339069','2017-06-26 23:53:28.6485428','2017-06-26 23:19:41.4727342',NULL,NULL,0,NULL,0,0,NULL,0,'ImQXds7/i0W49SdJzEXckg',NULL);
INSERT INTO "Snippet" VALUES('jcTUTlNsTPC1W3n46/Xf3w','Rounded corners',NULL,NULL,'-webkit-border-radius: 3px;
-moz-border-radius: 3px;
border-radius: 3px;','2017-06-26 03:16:03.9339069','2017-06-26 03:16:03.9339069',NULL,NULL,'roundedcorner',0,NULL,0,0,NULL,0,'Eul7fkG1cUmPDEKXTwLL4w',NULL);
INSERT INTO "Snippet" VALUES('wlc2Kv6SRj6/CRGbtjU75w','jQuery Document Ready handler',NULL,NULL,'$(document).ready(function() {
  // Handler for .ready() called.
});','2017-06-26 03:16:03.9339069','2017-06-26 23:17:46.9481531','2017-06-26 23:24:35.6416647',NULL,'docready',0,NULL,0,0,'http://api.jquery.com/ready/',0,'GNwp330uoUO4xuJ36CuJ4Q',NULL);
INSERT INTO "Snippet" VALUES('Z+eAc1ONRUqmxVH+JV6Dnw','"Edit This" Button on Posts and Pages','Put this in the theme file somewhere near where you output the_content() (likely in the single.php or page.php file) to make a link you can click that takes you into the admin to edit it. This link will only be visible when the viewer is logged in and has appropriate permissions to edit that page (administrator or author).',NULL,'<?php edit_post_link(__(''Edit This'')); ?>','2017-06-26 03:16:03.9339069','2017-06-26 03:16:03.9339069',NULL,NULL,'editthis',0,NULL,0,0,'http://css-tricks.com/snippets/wordpress/edit-this-button-on-posts-and-pages/',0,'ImQXds7/i0W49SdJzEXckg',NULL);
INSERT INTO "Snippet" VALUES('+ZWRivH3S9iBLO/7wS9qMg','Cross-Browser Transparency via CSS',NULL,NULL,'selector{
	filter: alpha(opacity=50);	/* internet explorer */
	-khtml-opacity: 0.5;			/* khtml,old safari */
	-moz-opacity: 0.5;			/* mozilla, netscape */
	opacity: 0.5;					/* fix,safari,opera */
}','2017-06-26 03:16:03.9339069','2017-06-26 03:16:03.9339069',NULL,NULL,'transparency',0,NULL,0,0,'http://perishablepress.com/press/2009/01/27/cross-browser-transparency-via-css/',0,'Eul7fkG1cUmPDEKXTwLL4w',NULL);
INSERT INTO "Snippet" VALUES('ZYcBphQcTNOs2ps5uXQ70Q','CSS Box Shadow',NULL,NULL,'.shadow {
  -moz-box-shadow:    3px 3px 5px 6px #ccc;
  -webkit-box-shadow: 3px 3px 5px 6px #ccc;
  box-shadow:         3px 3px 5px 6px #ccc;
}','2017-06-26 03:16:03.9339069','2017-06-26 03:16:03.9339069',NULL,NULL,'boxshadow',0,NULL,0,0,'http://css-tricks.com/snippets/css/css-box-shadow/',0,'Eul7fkG1cUmPDEKXTwLL4w',NULL);
INSERT INTO "Snippet" VALUES('utpHTZn5TXCS6eAVlCA1LQ','Press Command-Option-Shift-N',NULL,NULL,'tell application "System Events"
    tell application "iTunes" to activate
    key code 45 using {command down, option down, shift down}
end tell','2017-06-26 03:16:03.9339069','2017-06-26 03:16:03.9339069',NULL,NULL,NULL,0,NULL,0,0,NULL,0,'Dq+5viGPVE+GkcYL4DXvyg',NULL);
INSERT INTO "Snippet" VALUES('say6izugQbeZsIY7qo7Y2Q','Console prompt',NULL,NULL,'echo "This script will destroy the world."

while [ -z $ANSWER ]; do
read -p "Continue? (y/N):" resp
case "$resp" in
    y|Y) ANSWER="y";;
    n|N) ANSWER="n";;
    "") ANSWER="n";;
    *) ;;
esac
done

if [ "$ANSWER" != "y" ]; then
    exit 1
fi
','2017-06-26 03:16:03.9339069','2017-06-26 23:17:23.7134742',NULL,NULL,NULL,0,NULL,0,0,NULL,0,'oDVfpF5MZkqqvnLpsgKOiQ',NULL);
INSERT INTO "Snippet" VALUES('e3DsKCZGTaSmliQNvLNyxQ','Send an email',NULL,NULL,'using System.Net.Mail;
using System.Windows.Forms;

void SendEMail(
    string from,   // e.g., "sender@abc.com"
    string to,     // e.g., "receiver@abc.com"
    string subject,// e.g., "Please read this!"
    string body)   // e.g., "Thanks for the memories."
{        
    try
    {
        // Construct a new e-mail message 
        SmtpClient client = new SmtpClient (smtpClient);
        client.Send (from, to, subject, body);
    } 
    catch (SmtpException ex)
    {
        MessageBox.Show ( ex.Message, "SendEMail: " + ex.Message, MessageBoxButtons.OK, MessageBoxIcon.Error );
    } 
}','2017-06-26 03:16:03.9339069','2017-06-26 11:16:53.6679678','2017-06-26 23:50:04.4945426',NULL,NULL,0,NULL,0,0,NULL,0,'6tl7eCGOYk67j8FMDkhxMw',NULL);
INSERT INTO "Snippet" VALUES('qAq5QMgZRYmMwu4oR3R7Og','CD-ROM loaded','Detects if a CD-ROM is loaded in the CD-ROM drive of a PC.',NULL,'using System;
using System.Management;
 
SelectQuery query = new SelectQuery( "select * from win32_logicaldisk where drivetype=5" );
ManagementObjectSearcher searcher = new ManagementObjectSearcher(query);
foreach( ManagementObject mo in searcher.Get() )
{
    // If both properties are null I suppose there''s no CD
    if( ( mo["volumename"] != null ) || ( mo["volumeserialnumber"] != null ) )
    {
        Console.WriteLine( "CD is named: {0}", mo["volumename"] );
        Console.WriteLine( "CD Serial Number: {0}", mo["volumeserialnumber"] );
    }
    else
    {
        Console.WriteLine( "No CD in Unit" );
    }
}
','2017-06-26 03:16:03.9339069','2017-06-26 03:16:03.9339069','2017-06-26 23:24:23.9203896',NULL,NULL,0,NULL,0,0,NULL,0,'6tl7eCGOYk67j8FMDkhxMw',NULL);
INSERT INTO "Snippet" VALUES('H5qiCQBTREGqfFpMG0fddQ','Display Assembly attributes','Displays a list of all the Assembly attributes contained in an assembly file.',NULL,'using System.Reflection;
 
// Change the LoadFrom argument to point to your assembly file
Assembly assembly = Assembly.LoadFrom (@"C:\Documents\ClassLibrary.dll");
object[] attibutes = assembly.GetCustomAttributes (true);
if (attibutes .Length > 0)
{
    Console.WriteLine ("Assembly attributes for ''{0}''", assembly );
    foreach (object o in attibutes) {
        Console.WriteLine ("Attribute: {0}", o.ToString());
}','2017-06-26 03:16:03.9339069','2017-06-26 03:16:03.9339069',NULL,NULL,NULL,0,NULL,0,0,NULL,0,'6tl7eCGOYk67j8FMDkhxMw',NULL);
INSERT INTO "Snippet" VALUES('RZyAmVvCSnG9ozJDKguB5g','Check if principal is Administrator','Checks to see if the current user is an Administrator.',NULL,'bool IsAnAdministrator ()
{
    WindowsIdentity  identity = WindowsIdentity.GetCurrent();
    WindowsPrincipal principal = new WindowsPrincipal (identity);
    return principal.IsInRole(WindowsBuiltInRole.Administrator);
}','2017-06-26 03:16:03.9339069','2017-06-26 03:16:03.9339069',NULL,NULL,NULL,0,NULL,0,0,NULL,0,'6tl7eCGOYk67j8FMDkhxMw',NULL);
INSERT INTO "Snippet" VALUES('muB9MYrsTTKeeaeKzh1RRw','List SQL Server databases','Displays all the SQL Server database names.',NULL,'string conxString = "Data Source=MYSERVER; Integrated Security=True;";
using (SqlConnection sqlConx = new SqlConnection (conxString))
{
    sqlConx.Open();
    DataTable tblDatabases = sqlConx.GetSchema ("Databases");
    sqlConx.Close();

    foreach (DataRow row in tblDatabases.Rows)
    {
        Console.WriteLine ("Database: " + row["database_name"]);
    }
}','2017-06-26 03:16:03.9339069','2017-06-26 03:16:03.9339069',NULL,NULL,NULL,0,NULL,0,0,NULL,0,'6tl7eCGOYk67j8FMDkhxMw',NULL);
INSERT INTO "Snippet" VALUES('d+0zLvm5R3iCxS5bPHWYig','Print all responders',NULL,NULL,'- (void)_printNextResponder {
    id nextObj = self;
    while (nextObj) {
        NSLog(@"nextResponder %@",nextObj);
        nextObj = [nextObj nextResponder];
    }
}','2017-06-26 03:16:03.9339069','2017-06-26 03:16:03.9339069','2017-06-26 23:48:09.2801681',NULL,'printresponders',0,NULL,0,0,'http://blog.orangepetal.com/post/72092435/cocoa-the-responder-chain',0,'mpwQxrnIeUmFR014pH2YcQ',NULL);
INSERT INTO "Snippet" VALUES('UD2LhkGxRgqZE4afkovRTg','Migrate CD database from XML to SQLite',NULL,NULL,'NSPersistentStoreCoordinator *psc = [aManagedObjectContext persistentStoreCoordinator];
NSURL *oldURL = <#URL identifying the location of the current store#>;
NSURL *newURL = <#URL identifying the location of the new store#>;
NSError *error = nil;
NSPersistentStore *xmlStore = [psc persistentStoreForURL:oldURL];
NSPersistentStore *sqLiteStore = [psc migratePersistentStore:xmlStore
                                                       toURL:newURL
                                                     options:nil
                                                    withType:NSSQLiteStoreType
                                                       error:&error];','2017-06-26 03:16:03.9339069','2017-06-26 03:16:03.9339069',NULL,NULL,NULL,0,NULL,0,0,NULL,0,'mpwQxrnIeUmFR014pH2YcQ',NULL);
INSERT INTO "Snippet" VALUES('tNMY85GQQ66DwV2inf7BVg','jslog2',NULL,NULL,'// chrome console下运行
console.log2 = function(argument) {
    console.log.call(console, ''%c\n'' + JSON.stringify(argument), "color: #fff; background: #f40;");
}
console.log2(xxxx);','2017-06-26 15:23:19.4464923','2017-06-27 00:00:58.7981727','2017-06-26 23:25:17.3029235',NULL,NULL,0,NULL,0,0,NULL,0,'GNwp330uoUO4xuJ36CuJ4Q',NULL);
CREATE TABLE `GroupSnippets` (
    `SnippetKey` TEXT NOT NULL REFERENCES `Snippet` (`Key`) ON DELETE CASCADE ON UPDATE CASCADE,
    `GroupKey` TEXT NOT NULL REFERENCES `SidebarItem` (`Key`) ON DELETE CASCADE ON UPDATE CASCADE,
 PRIMARY KEY (`SnippetKey`, `GroupKey`)
);
INSERT INTO "GroupSnippets" VALUES('nbxyk/mWR5ixQF/BSL2omg','dXYpEvwPSd6dYvWCwDgjAg');
INSERT INTO "GroupSnippets" VALUES('Yg/J9ojIRu+PVjZcYks/aw','dR1n65HBTNaRkJCfpP6Jgw');
INSERT INTO "GroupSnippets" VALUES('hK9Lq5lZQXSV32YpsEmEKQ','rHECxDd2TlG+NS2d0YDlVQ');
INSERT INTO "GroupSnippets" VALUES('jcTUTlNsTPC1W3n46/Xf3w','mcXPBTFvQJ6Mf6X4da4lwA');
INSERT INTO "GroupSnippets" VALUES('wlc2Kv6SRj6/CRGbtjU75w','mcXPBTFvQJ6Mf6X4da4lwA');
INSERT INTO "GroupSnippets" VALUES('Z+eAc1ONRUqmxVH+JV6Dnw','mcXPBTFvQJ6Mf6X4da4lwA');
INSERT INTO "GroupSnippets" VALUES('+ZWRivH3S9iBLO/7wS9qMg','mcXPBTFvQJ6Mf6X4da4lwA');
INSERT INTO "GroupSnippets" VALUES('ZYcBphQcTNOs2ps5uXQ70Q','mcXPBTFvQJ6Mf6X4da4lwA');
INSERT INTO "GroupSnippets" VALUES('e3DsKCZGTaSmliQNvLNyxQ','38IeyK3/TL+VfxF260JlCg');
INSERT INTO "GroupSnippets" VALUES('qAq5QMgZRYmMwu4oR3R7Og','38IeyK3/TL+VfxF260JlCg');
INSERT INTO "GroupSnippets" VALUES('H5qiCQBTREGqfFpMG0fddQ','38IeyK3/TL+VfxF260JlCg');
INSERT INTO "GroupSnippets" VALUES('RZyAmVvCSnG9ozJDKguB5g','38IeyK3/TL+VfxF260JlCg');
INSERT INTO "GroupSnippets" VALUES('muB9MYrsTTKeeaeKzh1RRw','38IeyK3/TL+VfxF260JlCg');
INSERT INTO "GroupSnippets" VALUES('d+0zLvm5R3iCxS5bPHWYig','dXYpEvwPSd6dYvWCwDgjAg');
INSERT INTO "GroupSnippets" VALUES('UD2LhkGxRgqZE4afkovRTg','dXYpEvwPSd6dYvWCwDgjAg');
CREATE TABLE `SnippetLabels` (
    `SnippetKey` TEXT NOT NULL REFERENCES `Snippet` (`Key`) ON DELETE CASCADE ON UPDATE CASCADE,
    `LabelKey` TEXT NOT NULL REFERENCES `Label` (`Key`) ON DELETE CASCADE ON UPDATE CASCADE,
 PRIMARY KEY (`SnippetKey`, `LabelKey`)
);
INSERT INTO "SnippetLabels" VALUES('nbxyk/mWR5ixQF/BSL2omg','zFRpcbL9TUGzS4OlkeC9eg');
INSERT INTO "SnippetLabels" VALUES('nbxyk/mWR5ixQF/BSL2omg','QARtwqkjTIS9pi1XSgxQrQ');
INSERT INTO "SnippetLabels" VALUES('epHBsruURe6uoudfr/7esA','MmWRZ3CVQGi0IkYRJpKQlg');
INSERT INTO "SnippetLabels" VALUES('epHBsruURe6uoudfr/7esA','F8MfWN4YRB+iFVUMvm/tyg');
INSERT INTO "SnippetLabels" VALUES('Yg/J9ojIRu+PVjZcYks/aw','sWZGZG6ITwaYCcusbYYiUw');
INSERT INTO "SnippetLabels" VALUES('Yg/J9ojIRu+PVjZcYks/aw','+6snVp+JQWKpiUZq69GIaQ');
INSERT INTO "SnippetLabels" VALUES('+Y+kqqivSC+pz/vW0iFUmA','mAFFm62VQJCuPapRngknYQ');
INSERT INTO "SnippetLabels" VALUES('+Y+kqqivSC+pz/vW0iFUmA','RKARehkOSd2wdwOEJj99YQ');
INSERT INTO "SnippetLabels" VALUES('jcTUTlNsTPC1W3n46/Xf3w','BRuZoBk1QUa52tVitpn1Wg');
INSERT INTO "SnippetLabels" VALUES('wlc2Kv6SRj6/CRGbtjU75w','xiJpjAEdQxek6OGJ2+wsIQ');
INSERT INTO "SnippetLabels" VALUES('wlc2Kv6SRj6/CRGbtjU75w','F8MfWN4YRB+iFVUMvm/tyg');
INSERT INTO "SnippetLabels" VALUES('Z+eAc1ONRUqmxVH+JV6Dnw','AccGvhSLTGGwfMJPDzh/EA');
INSERT INTO "SnippetLabels" VALUES('say6izugQbeZsIY7qo7Y2Q','sWZGZG6ITwaYCcusbYYiUw');
CREATE TABLE `Meta` ( 
    `Key` VARCHAR PRIMARY KEY NOT NULL, 
    `Value` VARCHAR
);
INSERT INTO "Meta" VALUES('Install_DatabaseSuccessfullyCreated','true');
INSERT INTO "Meta" VALUES('Install_SuppressDefaultSnippetsGenerationWindow','true');
INSERT INTO "Meta" VALUES('Distributing_LastUpdatesCheck','2017/6/26 12:15:57');
INSERT INTO "Meta" VALUES('UI_SnippetsList_Width','662');
INSERT INTO "Meta" VALUES('UI_MainWindow_Left','332.8');
INSERT INTO "Meta" VALUES('UI_MainWindow_Top','62.4');
INSERT INTO "Meta" VALUES('UI_MainWindow_Width','1042.4');
INSERT INTO "Meta" VALUES('UI_MainWindow_Height','840');
INSERT INTO "Meta" VALUES('UI_MainWindow_WindowState','0');
INSERT INTO "Meta" VALUES('UI_Sidebar_Width','200');
INSERT INTO "Meta" VALUES('UI_SnippetsTable_Height','461');
INSERT INTO "Meta" VALUES('UI_InspectorViewMode','1');
INSERT INTO "Meta" VALUES('UI_SnippetsViewMode','0');
INSERT INTO "Meta" VALUES('UI_SnippetsTable_Sort_DateAdded','1');
INSERT INTO "Meta" VALUES('UI_SnippetsTable_Visible_IsLocked','true');
INSERT INTO "Meta" VALUES('UI_SnippetsTable_Visible_IsStarred','true');
INSERT INTO "Meta" VALUES('UI_SnippetsTable_Visible_Name','true');
INSERT INTO "Meta" VALUES('UI_SnippetsTable_Visible_Highlight_Name','true');
INSERT INTO "Meta" VALUES('UI_SnippetsTable_Visible_DateAdded','true');
INSERT INTO "Meta" VALUES('UI_SnippetsTable_Visible_CodeLength','true');
INSERT INTO "Meta" VALUES('App_Version','0.8.2');
INSERT INTO "Meta" VALUES('Sync_IsUserAskedAboutSynchronization','true');
INSERT INTO "Meta" VALUES('UI_Sidebar_Labels_Expanded','false');
INSERT INTO "Meta" VALUES('UI_Sidebar_Highlights_Expanded','true');
INSERT INTO "Meta" VALUES('UI_TaskbarTrayVisibility','0');
INSERT INTO "Meta" VALUES('UI_Assistant_MaxRecentItems','5');
INSERT INTO "Meta" VALUES('UI_Assistant_RootItemKey','');
INSERT INTO "Meta" VALUES('UI_HotKeys_NewSnippet','True|Alt, Control|N');
INSERT INTO "Meta" VALUES('UI_HotKeys_PopupSearch','True|Alt|Space');
INSERT INTO "Meta" VALUES('UI_CodeEditor_FontName','Courier New');
INSERT INTO "Meta" VALUES('UI_CodeEditor_FontSize','12');
INSERT INTO "Meta" VALUES('UI_CodeEditor_WordWrap','false');
INSERT INTO "Meta" VALUES('UI_CodeEditor_Theme','monokai');
INSERT INTO "Meta" VALUES('Sync_ProxyUsing','0');
INSERT INTO "Meta" VALUES('Sync_ManualProxyAddress','');
INSERT INTO "Meta" VALUES('Sync_ManualProxyPort','8080');
INSERT INTO "Meta" VALUES('Sync_IsEnabled','false');
CREATE TABLE `SyncQueue` (
 `ID` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
 `Timestamp` DATETIME NOT NULL,
 `ObjectKey` TEXT NOT NULL,
 `ObjectType` INTEGER NOT NULL,-- Label=0, Highlight=1, License=2, SidebarItem=3, Snippet=4
 `Action` INTEGER NOT NULL,-- Create=0, Edit=1, Delete=2
 `Data` VARCHAR
);
CREATE INDEX `IX_Snippet_HighlightKey` ON `Snippet` (`HighlightKey`);
CREATE INDEX `IX_Snippet_LicenceKey` ON `Snippet` (`LicenseKey`);
CREATE INDEX `IX_Snippet_IsStarred` ON `Snippet` (`IsStarred`);
CREATE INDEX `IX_Snippet_ExpanderTrigger` ON `Snippet` (`ExpanderTrigger`);
CREATE INDEX `IX_GroupSnippets_GroupKey` ON `GroupSnippets` (`GroupKey`);
CREATE INDEX `IX_GroupSnippets_SnippetKey` ON `GroupSnippets` (`SnippetKey`);
CREATE INDEX `IX_SnippetLabels_LabelKey` ON `SnippetLabels` (`LabelKey`);
CREATE INDEX `IX_SnippetLabels_SnippetKey` ON `SnippetLabels` (`SnippetKey`);
COMMIT;
