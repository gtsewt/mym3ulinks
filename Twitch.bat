@echo #EXTM3U > C:\Users\erick\Documents\GitHub\mym3ulinks\mym3ulinks\Twitch.m3u

@echo, >> C:\Users\erick\Documents\GitHub\mym3ulinks\mym3ulinks\Twitch.m3u
@echo #EXTINF:-1 tvg-logo="https://static-cdn.jtvnw.net/jtv_user_pictures/65187ee1-0ca2-447f-9477-9a08c1598603-profile_image-70x70.png" group-title="Roosters Rest",Buddha best >> C:\Users\erick\Documents\GitHub\mym3ulinks\mym3ulinks\Twitch.m3u
streamlink twitch.tv/buddha best >> C:\Users\erick\Documents\GitHub\mym3ulinks\mym3ulinks\Twitch.m3u
@echo, >> C:\Users\erick\Documents\GitHub\mym3ulinks\mym3ulinks\Twitch.m3u
@echo #EXTINF:-1 tvg-logo="https://static-cdn.jtvnw.net/jtv_user_pictures/65187ee1-0ca2-447f-9477-9a08c1598603-profile_image-70x70.png" group-title="Roosters Rest",Buddha 720p60 >> C:\Users\erick\Documents\GitHub\mym3ulinks\mym3ulinks\Twitch.m3u
streamlink twitch.tv/buddha 720p60 >> C:\Users\erick\Documents\GitHub\mym3ulinks\mym3ulinks\Twitch.m3u

@echo, >> C:\Users\erick\Documents\GitHub\mym3ulinks\mym3ulinks\Twitch.m3u
@echo #EXTINF:-1 tvg-logo="https://static-cdn.jtvnw.net/jtv_user_pictures/941b4ebc-23c9-4bee-893c-ac636a11ef4f-profile_image-70x70.png" group-title="Roosters Rest",dasMEHDI best >> C:\Users\erick\Documents\GitHub\mym3ulinks\mym3ulinks\Twitch.m3u
streamlink twitch.tv/dasMEHDI best >> C:\Users\erick\Documents\GitHub\mym3ulinks\mym3ulinks\Twitch.m3u
@echo, >> C:\Users\erick\Documents\GitHub\mym3ulinks\mym3ulinks\Twitch.m3u
@echo #EXTINF:-1 tvg-logo="https://static-cdn.jtvnw.net/jtv_user_pictures/941b4ebc-23c9-4bee-893c-ac636a11ef4f-profile_image-70x70.png" group-title="Roosters Rest",dasMEHDI 720p60 >> C:\Users\erick\Documents\GitHub\mym3ulinks\mym3ulinks\Twitch.m3u
streamlink twitch.tv/dasMEHDI 720p60 >> C:\Users\erick\Documents\GitHub\mym3ulinks\mym3ulinks\Twitch.m3u

@echo, >> C:\Users\erick\Documents\GitHub\mym3ulinks\mym3ulinks\Twitch.m3u
@echo #EXTINF:-1 tvg-logo="https://i.imgur.com/AKFln4a.jpg" group-title="Roosters Rest",HasanAbi best >> C:\Users\erick\Documents\GitHub\mym3ulinks\mym3ulinks\Twitch.m3u
streamlink twitch.tv/HasanAbi best >> C:\Users\erick\Documents\GitHub\mym3ulinks\mym3ulinks\Twitch.m3u
@echo, >> C:\Users\erick\Documents\GitHub\mym3ulinks\mym3ulinks\Twitch.m3u
@echo #EXTINF:-1 tvg-logo="https://i.imgur.com/AKFln4a.jpg" group-title="Roosters Rest",HasanAbi 720p60 >> C:\Users\erick\Documents\GitHub\mym3ulinks\mym3ulinks\Twitch.m3u
streamlink twitch.tv/HasanAbi 720p60 >> C:\Users\erick\Documents\GitHub\mym3ulinks\mym3ulinks\Twitch.m3u

git add -A
git commit -m "new links"
git pull
git push

