﻿$nimi = ("Marleen Morkunaite")
$nimi -join " "
$email = ("minuemai@gmail.com")
$email -join " "
$päev = Get-Date 
$päev -join " "
$emailid = @("abaudassi0@feedburner.com,drogers1@wisc.edu,hocalleran2@scientificamerican.com,mdavidzon3@pinterest.com,csmithson4@businessinsider.com,cgiannotti5@123-reg.co.uk,ljeremaes6@wired.com,glambdean7@wikispaces.com,cbonwell8@un.org,yjovicic9@virginia.edu,aranglea@go.com,lpattemoreb@360.cn,drojasc@xinhuanet.com,bfrered@tripod.com,clavendere@taobao.com,cblumiref@nhs.uk,lgarthshoreg@squidoo.com,winnmanh@dailymotion.com,ggilhooliei@timesonline.co.uk,rmordiej@berkeley.edu,xerbaink@livejournal.com,giglesial@cocolog-nifty.com,jfazziolim@reuters.com,gtwycrossn@scientificamerican.com,hdallano@timesonline.co.uk,cjansiep@springer.com,lgelderq@boston.com,bglendzar@tmall.com,bbrettoners@mozilla.org,clegallot@miitbeian.gov.cn")
$emailid = $emailid + "minuemail@gmail.com"
$emailid.split(",")
$emailid = $emailid.tochararray()
$emailid.length
$emailid[0,-1]
