###
Author: Paul B. Hartzog
Year: 2015
WWW: http:paulbhartzog.org
Github: http://github.com/paulbhartzog

Requirements:
Übersicht: http://github.com/felixhageloh/uebersicht/

README
- This widget uses the HTML5 "iframe" tag to place a YouTube video into Übersicht

EXAMPLE:
  <iframe
   width="368"
   height="216"
   src="https://www.youtube.com/embed/UKBvaOLDem0?showinfo=0&theme=dark&keyboard=1&autohide=1&modestbranding=1&rel=0&iv_load_policy=3&loop=0"
   frameborder="0"
   allowfullscreen>
   </iframe>

- The sample video included in the initial installation below is a Star Trek bridge ambience
- For html5 YouTube video tutorials see: http://www.w3schools.com/html/html_youtube.asp
- YouTube's parameters documentation is at: https://developers.google.com/youtube/player_parameters

###

# refreshFrequency default is 1000 ms (1 s), so we set it to false on purpose
# Reference: https://github.com/felixhageloh/uebersicht/blob/master/README.md
refreshFrequency: false
# https://www.youtube.com/watch?v=iOxUqhv0hsc&list=PLL7LXvkhjsoJ5Xf0gXQNVU-dOQbXNX7lr
# https://www.youtube.com/watch?v=iOxUqhv0hsc&list=PLL7LXvkhjsoJ5Xf0gXQNVU-dOQbXNX7lr&output=embed
# work: https://www.youtube.com/embed/iOxUqhv0hsc
# list=PLL7LXvkhjsoJ5Xf0gXQNVU-dOQbXNX7lr

render: ->"""
  <iframe
   width="368"
   height="216"
   src="https://www.youtube.com/embed/videoseries?list=PLL7LXvkhjsoJ5Xf0gXQNVU-dOQbXNX7lr"
   frameborder="0"
   allowfullscreen>
   </iframe>
"""

style: """
  top: 200px
  left: 100px
  border: 1px solid #fff
  z-index: 1000
  /* kluge to erase space at bottom of video inside container */
  iframe
    margin-bottom: -4px
"""
