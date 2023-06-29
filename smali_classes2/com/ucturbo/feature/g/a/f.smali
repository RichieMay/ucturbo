.class final Lcom/ucturbo/feature/g/a/f;
.super Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNavigationData;
.source "ProGuard"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 269
    invoke-direct {p0}, Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNavigationData;-><init>()V

    .line 270
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/g/a/f;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 2

    .line 275
    invoke-static {p1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const-string v0, "{\n    \"array\": [\n        {\n            \"dataList\": [\n                {\n                    \"description\": \"\", \n                    \"iconName\": \"facebook.png\", \n                    \"iconUrl\": \"\", \n                    \"title\": \"Facebook\", \n                    \"url\": \"https://m.facebook.com\"\n                }, \n                {\n                    \"description\": \"\", \n                    \"iconName\": \"instagram.png\", \n                    \"iconUrl\": \"\", \n                    \"title\": \"Instagram\", \n                    \"url\": \"https://www.instagram.com\"\n                }, \n                {\n                    \"description\": \"\", \n                    \"iconName\": \"youtube.png\", \n                    \"iconUrl\": \"\", \n                    \"title\": \"Youtube\", \n                    \"url\": \"https://youtube.com\"\n                }, \n                {\n                    \"description\": \"\", \n                    \"iconName\": \"twitter.png\", \n                    \"iconUrl\": \"\", \n                    \"title\": \"Twitter\", \n                    \"url\": \"https://mobile.twitter.com\"\n                }, \n                {\n                    \"description\": \"\", \n                    \"iconName\": \"pinterest.png\", \n                    \"iconUrl\": \"\", \n                    \"title\": \"Pinterest\", \n                    \"url\": \"https://www.pinterest.com\"\n                }, \n                {\n                    \"description\": \"\", \n                    \"iconName\": \"quora.png\", \n                    \"iconUrl\": \"\", \n                    \"title\": \"Quora\", \n                    \"url\": \"https://www.quora.com\"\n                }, \n                {\n                    \"description\": \"\", \n                    \"iconName\": \"reddit.png\", \n                    \"iconUrl\": \"\", \n                    \"title\": \"Reddit\", \n                    \"url\": \"https://www.reddit.com\"\n                }, \n                {\n                    \"description\": \"\", \n                    \"iconName\": \"wikipedia.png\", \n                    \"iconUrl\": \"\", \n                    \"title\": \"Wikipedia\", \n                    \"url\": \"https://en.m.wikipedia.org\"\n                }, \n                {\n                    \"description\": \"\", \n                    \"iconName\": \"yahoo.png\", \n                    \"iconUrl\": \"\", \n                    \"title\": \"Yahoo\", \n                    \"url\": \"https://m.yahoo.com\"\n                }, \n            ],\n            \"tabTitle\": \"Popular\"\n        }, \n        {\n            \"dataList\": [\n                {\n                    \"description\": \"\", \n                    \"iconName\": \"youtube.png\", \n                    \"iconUrl\": \"\", \n                    \"title\": \"Youtube\", \n                    \"url\": \"https://m.youtube.com\"\n                }, \n                {\n                    \"description\": \"\", \n                    \"iconName\": \"dailymotion.png\", \n                    \"iconUrl\": \"\", \n                    \"title\": \"Dailymotion\", \n                    \"url\": \"https://www.dailymotion.com\"\n                }, \n                {\n                    \"description\": \"\", \n                    \"iconName\": \"imdb.png\", \n                    \"iconUrl\": \"\", \n                    \"title\": \"IMDb\", \n                    \"url\": \"https://m.imdb.com\"\n                }, \n                {\n                    \"description\": \"\", \n                    \"iconName\": \"twitch.png\", \n                    \"iconUrl\": \"\", \n                    \"title\": \"Twitch\", \n                    \"url\": \"m.twitch.tv\"\n                }, \n                {\n                    \"description\": \"\", \n                    \"iconName\": \"liveme.png\", \n                    \"iconUrl\": \"\", \n                    \"title\": \"Live.me\", \n                    \"url\": \"www.liveme.com\"\n                }, \n                {\n                    \"description\": \"\", \n                    \"iconName\": \"bigolive.png\", \n                    \"iconUrl\": \"\", \n                    \"title\": \"Bigo Live\", \n                    \"url\": \"https://bigo.tv/\"\n                }, \n                {\n                    \"description\": \"\", \n                    \"iconName\": \"fandom.png\", \n                    \"iconUrl\": \"\", \n                    \"title\": \"Fandom\", \n                    \"url\": \"https://www.fandom.com/\"\n                }\n            ], \n            \"tabTitle\": \"Entertainment\"\n        }, \n        {\n            \"dataList\": [\n                {\n                    \"description\": \"\", \n                    \"iconName\": \"giphy.png\", \n                    \"iconUrl\": \"\", \n                    \"title\": \"Giphy\", \n                    \"url\": \"https://giphy.com/\"\n                }, \n                {\n                    \"description\": \"\", \n                    \"iconName\": \"9gag.png\", \n                    \"iconUrl\": \"\", \n                    \"title\": \"9gag\", \n                    \"url\": \"https://9gag.com/\"\n                }, \n                {\n                    \"description\": \"\", \n                    \"iconName\": \"cheezburger.png\", \n                    \"iconUrl\": \"\", \n                    \"title\": \"CheezBurger\", \n                    \"url\": \"https://www.cheezburger.com/\"\n                }, \n                {\n                    \"description\": \"\", \n                    \"iconName\": \"theoatmeal.png\", \n                    \"iconUrl\": \"\", \n                    \"title\": \"TheOatmeal\", \n                    \"url\": \"https://theoatmeal.com/\"\n                }, \n                {\n                    \"description\": \"\", \n                    \"iconName\": \"quickmeme.png\", \n                    \"iconUrl\": \"\", \n                    \"title\": \"QuickMeme\", \n                    \"url\": \"http://www.quickmeme.com/\"\n                }, \n                {\n                    \"description\": \"\", \n                    \"iconName\": \"memecenter.png\", \n                    \"iconUrl\": \"\", \n                    \"title\": \"MemeCenter\", \n                    \"url\": \"https://memecenter.com/\"\n                }, \n                {\n                    \"description\": \"\", \n                    \"iconName\": \"ebaumsworld.png\", \n                    \"iconUrl\": \"\", \n                    \"title\": \"eBaumsWorld\", \n                    \"url\": \"https://www.ebaumsworld.com/\"\n                }, \n            ],\n            \"tabTitle\": \"Humour\"\n        }, \n        {\n            \"dataList\": [\n                {\n                    \"description\": \"\", \n                     \"iconName\": \"yahoo.png\", \n                    \"iconUrl\": \"\", \n                    \"title\": \"Yahoo\", \n                    \"url\": \"https://m.yahoo.com\"\n                }, \n                {\n                    \"description\": \"\", \n                    \"iconName\": \"bloomberg.png\", \n                    \"iconUrl\": \"\", \n                    \"title\": \"Bloomberg\", \n                    \"url\": \"https://www.bloomberg.com\"\n                }, \n                {\n                    \"description\": \"\", \n                    \"iconName\": \"buzzfeed.png\", \n                    \"iconUrl\": \"\", \n                    \"title\": \"BuzzFeed\", \n                    \"url\": \"https://www.buzzfeed.com/\"\n                }, \n                {\n                    \"description\": \"\", \n                    \"iconName\": \"theverge.png\", \n                    \"iconUrl\": \"\", \n                    \"title\": \"The Verge\", \n                    \"url\": \"https://www.theverge.com/\"\n                }, \n                {\n                    \"description\": \"\", \n                    \"iconName\": \"medium.png\", \n                    \"iconUrl\": \"\", \n                    \"title\": \"Medium\", \n                    \"url\": \"https://medium.com/\"\n                }, \n                {\n                    \"description\": \"\", \n                    \"iconName\": \"wired.png\", \n                    \"iconUrl\": \"\", \n                    \"title\": \"Wired\", \n                    \"url\": \"https://m.wired.com/\"\n                }, \n                {\n                    \"description\": \"\", \n                    \"iconName\": \"businessinsider.png\", \n                    \"iconUrl\": \"\", \n                    \"title\": \"BusinessInsider\", \n                    \"url\": \"https://www.businessinsider.com\"\n                }, \n                {\n                    \"description\": \"\", \n                    \"iconName\": \"techcrunch.png\", \n                    \"iconUrl\": \"\", \n                    \"title\": \"TechCrunch\", \n                    \"url\": \"https://techcrunch.com/\"\n                }, \n                {\n                    \"description\": \"\", \n                    \"iconName\": \"gadgethacks.png\", \n                    \"iconUrl\": \"\", \n                    \"title\": \"Gadgethacks\", \n                    \"url\": \"https://www.gadgethacks.com/\"\n                }\n            ], \n            \"tabTitle\": \"Media\"\n        }\n    ]\n}"

    move-object p1, v0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 279
    :goto_0
    invoke-static {p1}, Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNaviDataParse;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 281
    iput-object p1, p0, Lcom/ucturbo/feature/g/a/f;->array:Ljava/util/ArrayList;

    .line 284
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/g/a/f;->array:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNaviDataParse;

    .line 285
    iput-boolean v0, v1, Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNaviDataParse;->a:Z

    goto :goto_1

    :cond_2
    return-void
.end method
