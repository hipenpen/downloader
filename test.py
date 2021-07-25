import youtube_dl
from pprint import pprint
import json


class YouTube_Download():
    def __init__(self, url):
        self.url = url
        self.downloadable_url = []
        self.downloadable_ext = []
        self.downloadable_format = []
        self.downloadable_format_exp = []
        with youtube_dl.YoutubeDL() as ydl:
            result = ydl.extract_info(url, download = False)
        if 'entries' in result:
            video = result['entries'][0]
        else:
            video = result
        for i in video['formats']:
            self.downloadable_url.append(i['url'])
            self.downloadable_ext.append(i['ext'])
            self.downloadable_format.append(i['format_id'])
            self.downloadable_format_exp.append(i['format'])
    def get_url(self, itag):
        format_index = self.downloadable_format.index(itag)
        url = self.downloadable_url[format_index]
        return url

ydl = YouTube_Download("https://www.youtube.com/watch?v=BNB7bXg9tI4")





#print(downloadable_url)
#pprint(video['formats'][0])

#j_info = json.loads(video)
#pprint(j_info['asr'])