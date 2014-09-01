#!/bin/bash

SITE=http%3A%2F%2Fxn--t8j8as.co%2Frss.xml

curl http://www.google.com/webmasters/tools/ping?sitemap=$SITE
curl -XGET http://google.jp/ping?sitemap=$SITE