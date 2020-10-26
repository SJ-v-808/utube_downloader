from pytube import YouTube

try:
    link = "https://www.youtube.com/watch?v=9lq0rL0CtYE&list=RD9lq0rL0CtYE&start_radio=1"
    yt = YouTube(link)
    vidz_name = yt.title
    text = "do u want to download " + vidz_name + " video ? [y/n]"
    option = input(text)
    if option == "y":
        yt.streams[0].download()
    elif option == "n":
        pass
    else:
        print("invalid option")
except:
    print("network issue try again!")