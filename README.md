# Focus for YouTube&trade; - Never enter the rabbit hole again

###
We now have a filter list that can be integrated into Safari with AdGuard → Filters → Custom → Add Custom Filter
https://raw.githubusercontent.com/hadig/Focus-for-Youtube/master/focus4yt.txt

Also works on other browsers e.g. Firefox with uBlock origin
###

## Ad Blocking for Safari users:
Add the filter rules below in AdGuard → Filters → User Rules
```
||music.youtube.com^$csp=worker-src 'none'
||www.youtube.com^$csp=worker-src 'none'
youtube.com##+js(json-prune, 2.playerResponse.adPlacements playerResponse.adPlacements playerResponse.playerAds adPlacements playerAds)
youtube.com##+js(json-prune, 2.playerResponse.adPlacements)
youtube.com##+js(json-prune, playerResponse.adPlacements)
youtube.com##+js(json-prune, playerResponse.playerAds)
youtube.com##+js(set, ytInitialPlayerResponse.adPlacements, null)
```
Source: https://github.com/easylist/easylist/wiki/Youtube-Issues#youtube-ads-showing-pre-roll-and-mid-roll

## iOS / iPadOS Usage:

### Directly in AdGuard (Recommended):

* as custom Rules in User Rules (Free)

### OR:
1. Download Userscripts by [@quoid](https://www.github.com/quoid): https://github.com/quoid/userscripts

2. Add this script by [@Syndamia](https://github.com/Syndamia): https://github.com/Syndamia/min-youtube-element-blocker

***


**Or use the standalone Safari Extension to consume YouTube&trade; responsibly. It will hide all suggested videos on the page.**

*Designed to run without any permissions.*

Download under the release section: https://github.com/hadig/Focus-for-Youtube/releases/tag/v1.1

### <ins>Installation:</ins> ###

Move the .app into your applications folder. 

Drag&Drop&Done :) Don't forget activating it in your Safari settings!
