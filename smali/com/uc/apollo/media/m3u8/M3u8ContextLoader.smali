.class public Lcom/uc/apollo/media/m3u8/M3u8ContextLoader;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final HTTP_CONNECTION_TIMEOUT:I = 0x1f40

.field private static final HTTP_READ_TIMEOUT:I = 0x1770

.field private static final TAG:Ljava/lang/String; = "ucmedia.m3u8.M3u8ContextLoader"

.field private static sParserMonitor:Lcom/uc/apollo/media/m3u8/ParserMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lcom/uc/apollo/media/m3u8/SimpleParserMonitor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/apollo/media/m3u8/SimpleParserMonitor;-><init>(Z)V

    sput-object v0, Lcom/uc/apollo/media/m3u8/M3u8ContextLoader;->sParserMonitor:Lcom/uc/apollo/media/m3u8/ParserMonitor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getInputStream(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "file:///"

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    :try_start_0
    const-string p1, "UTF-8"

    .line 86
    invoke-static {p0, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 102
    :cond_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/16 v0, 0x1770

    .line 107
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/16 v0, 0x1f40

    .line 108
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    if-eqz p1, :cond_2

    .line 110
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 111
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_4

    .line 121
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    .line 123
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "content is null"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 126
    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "connect error, http response code: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static load(Ljava/lang/String;Ljava/util/Map;)Lcom/uc/apollo/media/m3u8/M3u8Context;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uc/apollo/media/m3u8/M3u8Context;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/uc/apollo/media/m3u8/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 35
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/uc/apollo/media/m3u8/M3u8ContextLoader;->getInputStream(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_5

    .line 38
    :try_start_1
    new-instance v1, Lcom/uc/apollo/media/m3u8/M3u8Context;

    invoke-direct {v1}, Lcom/uc/apollo/media/m3u8/M3u8Context;-><init>()V

    .line 39
    new-instance v4, Lcom/uc/apollo/media/m3u8/Parser$Params;

    sget-object v5, Lcom/uc/apollo/media/m3u8/M3u8ContextLoader;->sParserMonitor:Lcom/uc/apollo/media/m3u8/ParserMonitor;

    invoke-direct {v4, p0, v1, v5}, Lcom/uc/apollo/media/m3u8/Parser$Params;-><init>(Ljava/lang/String;Lcom/uc/apollo/media/m3u8/M3u8Context;Lcom/uc/apollo/media/m3u8/ParserMonitor;)V

    .line 40
    sget-object v5, Lcom/uc/apollo/media/m3u8/PlayList$Type;->M3U8:Lcom/uc/apollo/media/m3u8/PlayList$Type;

    invoke-static {v5}, Lcom/uc/apollo/media/m3u8/Parser;->create(Lcom/uc/apollo/media/m3u8/PlayList$Type;)Lcom/uc/apollo/media/m3u8/Parser;

    move-result-object v5

    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v5, v6, v4}, Lcom/uc/apollo/media/m3u8/Parser;->parse(Ljava/io/InputStream;Lcom/uc/apollo/media/m3u8/Parser$Params;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "m3u8 parse "

    if-nez v4, :cond_1

    .line 43
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failure, user cancelled or content is empty!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, v0

    goto :goto_1

    .line 46
    :cond_1
    iget-object v4, v1, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayList:Lcom/uc/apollo/media/m3u8/PlayList;

    if-nez v4, :cond_2

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " succes, but it is empty."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 51
    :cond_2
    iget-object p0, v1, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayList:Lcom/uc/apollo/media/m3u8/PlayList;

    iget-boolean p0, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mLoaded:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_3

    if-eqz v3, :cond_6

    .line 71
    :goto_0
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_2

    .line 59
    :cond_3
    :try_start_3
    iget-object p0, v1, Lcom/uc/apollo/media/m3u8/M3u8Context;->mCurPlayList:Lcom/uc/apollo/media/m3u8/PlayList;

    iget-object p0, p0, Lcom/uc/apollo/media/m3u8/PlayList;->mUri:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz v3, :cond_4

    .line 71
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz v2, :cond_0

    goto :goto_2

    .line 65
    :cond_5
    :try_start_4
    new-instance p1, Lcom/uc/apollo/media/m3u8/Parser$Params;

    sget-object v0, Lcom/uc/apollo/media/m3u8/M3u8ContextLoader;->sParserMonitor:Lcom/uc/apollo/media/m3u8/ParserMonitor;

    invoke-direct {p1, p0, v1, v0}, Lcom/uc/apollo/media/m3u8/Parser$Params;-><init>(Ljava/lang/String;Lcom/uc/apollo/media/m3u8/M3u8Context;Lcom/uc/apollo/media/m3u8/ParserMonitor;)V

    .line 66
    sget-object p0, Lcom/uc/apollo/media/m3u8/PlayList$Type;->M3U8:Lcom/uc/apollo/media/m3u8/PlayList$Type;

    invoke-static {p0}, Lcom/uc/apollo/media/m3u8/Parser;->create(Lcom/uc/apollo/media/m3u8/PlayList$Type;)Lcom/uc/apollo/media/m3u8/Parser;

    move-result-object p0

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0, p1}, Lcom/uc/apollo/media/m3u8/Parser;->parse(Ljava/io/InputStream;Lcom/uc/apollo/media/m3u8/Parser$Params;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    :goto_2
    return-object v1

    :catchall_0
    move-exception p0

    move-object v0, v3

    goto :goto_3

    :catchall_1
    move-exception p0

    :goto_3
    if-eqz v0, :cond_7

    .line 71
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_7
    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method
