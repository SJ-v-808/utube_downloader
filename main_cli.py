from pytube import YouTube

try:
    yt = YouTube("https://www.youtube.com/watch?v=9lq0rL0CtYE&list=RD9lq0rL0CtYE&start_radio=1")#.streams[0].download()
    print(yt.title)
    print(yt.thumbnail_url)
#use this
#pip3 install --user PyTube3
except:
    print("error bitch")